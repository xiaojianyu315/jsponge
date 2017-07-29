package org.japp.util;



import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@SuppressWarnings({ "rawtypes" })
public class PageResult implements Serializable{
	/**
	 * 分页数据	 */
	private List resultList;
	/**
	 *  每页显示记录数
	 */
	private int pageSize;
	/**
	 *  当前页
	 */
	private int curPageNo;
	/**
	 * 总记录数
	 */
	private int totalCount;
	/**
	 * 总页数
	 */
	private int totalPage;

	/**
	 *
	 * @param curPageNo
	 * @param totalCount
	 * @param pageSize
	 * @param resultList
	 */
	public PageResult(int curPageNo,int totalCount,int pageSize,List resultList){
		init(curPageNo,totalCount,pageSize,resultList);
	}

	
	
	private void init(int curPageNo, int totalCount, int pageSize,List resultList) {
		this.totalCount = totalCount;
		this.pageSize = pageSize;
		this.resultList = (resultList == null) ? new ArrayList() : resultList ;
		this.curPageNo = PageUtil.repairCurPage(totalCount,pageSize,curPageNo);
		this.totalPage = PageUtil.getPageTotalSize(totalCount, pageSize);
	}


	/**
	 * 获取所有的记录数目
	 * @return int
	 */
	public int getTotalCount(){
		return totalCount;
	}

	/**
	 * 获取每一页显示记录数
	 * @return int
	 */
	public int getPageSize(){
		return pageSize;
	}
	/**
	 * 
	 * @param index 当前分页记录的索引号，从0开始。
	 * @return Object
	 */
	public Object getResult(int index){
		return resultList.get(index);
	}	
	
	/**
	 * 获取总页数
	 * @return int
	 */
	public int getTotalPage(){
		return totalPage;
	}
	/**
	 * 获取当前页号
	 * @return int
	 */
	public int getCurPageNo(){
		return curPageNo;
	}
	/**
	 * 获取下页页号
	 * @return int
	 */
	public int getNextPage(){
		if(isNextPageAvailable()){
			return getCurPageNo()+1;
		}else{
			return getCurPageNo();
		}
	}
	/**
	 * 获取上页页号
	 * @return int
	 */
	public int getPreviousPage(){
		if(isPreviousPageAvailable()){
			return getCurPageNo()-1;
		}else{
			return getCurPageNo();
		}
	}
	/**
	 * 当前页是否第一页
	 * @return boolean
	 */
	public boolean isFirstPage(){
		return getCurPageNo()<=1;
	}
	
	/**
	 * 当前页是否最后一页
	 * @return boolean
	 */
	public boolean isLastPage(){
		return getCurPageNo() >= getTotalPage();
	}
	/**
	 * 是否有下一页
	 * @return boolean
	 */
	public boolean isNextPageAvailable(){
		return !isLastPage();
	}
	/**
	 * 是否有上一页
	 * @return boolean
	 */
	public boolean isPreviousPageAvailable(){
		return !isFirstPage();
	}
	
	/**
	 * 获取迭代器
	 * @return Iterator
	 */
	public Iterator iterator(){
		return resultList.iterator();
	}

	
	/**
	 * 该页记录起始行号,用于html列表显示。
	 * @param totalCount 总记录数
	 * @param rowsPerPage 每页记录数 (自然数)
	 * @param page 当前页号
	 * @return int 记录起始行号
	 */
	public int getStartRow(){
		return 0;
//		return PageUtil.getStartRow(this.getTotalCount(),this.getPageSize(),this.getCurPageNo());
	}
	
	
	
	/**
	 * 存入已经分好页的对象List集合
	 * @param resultList
	 */
	public void setResultList(List resultList){
		this.resultList = resultList;
	}
	public void setCurPageNo(int curPageNo) {
		this.curPageNo = curPageNo;
	}
	
	public List getResultList(){
		return this.resultList;
	}
	
}

