package spring.anno.ex5;

import org.springframework.stereotype.Component;

@Component
public class TestDao {

	
	public void insert(String name) {
		System.out.println(name+"���� �߰� �Ϸ�!");
	}
	
	public void selete(String name) {
		System.out.println(name+"���� ���ѹα� �����Դϴ�.");
	}
	
	public void delete(String num) {
		System.out.println(num+"�� ������ ���� �Ϸ�!");
	}
}