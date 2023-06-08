package boot.data.service;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import boot.data.dto.BoardDto;
import boot.data.mapper.BoardMapperInter;

@Service
public class BoardService implements BoardServiceInter {

	@Autowired
	BoardMapperInter mapperInter;
	
	@Override
	public int geTotalCount() {
		// TODO Auto-generated method stub
		
		
		return mapperInter.geTotalCount();
				
	}

	@Override
	public void updateReadCount(String num) {
		// TODO Auto-generated method stub
		
		mapperInter.updateReadCount(num);
		
	}

	@Override
	public BoardDto getData(String num) {
		// TODO Auto-generated method stub
		return mapperInter.getData(num);
	}

	@Override
	public int getMaxNum() {
		// TODO Auto-generated method stub
		return mapperInter.getMaxNum();
	}

	@Override
	public List<BoardDto> getList(int start, int perpage) {
		// TODO Auto-generated method stub
		
		HashMap<String, Integer> map=new HashMap<>();
		
		map.put("start", start);
		map.put("perpage", perpage);
		
		return mapperInter.getList(map); //map을 담아주면 된다
	}

	@Override
	public void insertBoard(BoardDto dto) {
		// TODO Auto-generated method stub
		
		mapperInter.insertBoard(dto);
		
	}

	@Override
	public List<BoardDto> getAllDatas() {
		// TODO Auto-generated method stub
		
		return mapperInter.getAllDatas();
	}

}
