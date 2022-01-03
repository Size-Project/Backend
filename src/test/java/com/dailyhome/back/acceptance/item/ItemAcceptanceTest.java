//package com.dailyhome.back.acceptance.item;
//
//import com.dailyhome.back.acceptance.AcceptanceTest;
//import com.dailyhome.back.item.presentation.dto.response.ItemDetailResponse;
//import com.dailyhome.back.item.presentation.dto.response.ItemResponse;
//import io.restassured.RestAssured;
//import io.restassured.common.mapper.TypeRef;
//import io.restassured.http.Method;
//import io.restassured.response.Response;
//import io.restassured.specification.RequestSpecification;
//import org.junit.jupiter.api.DisplayName;
//import org.junit.jupiter.api.Test;
//
//import java.util.List;
//
//import static org.assertj.core.api.Assertions.assertThat;
//import static org.assertj.core.api.BDDAssertions.then;
//
//public class ItemAcceptanceTest extends AcceptanceTest {
//
//    @DisplayName("유저는 전체 상품을 조회한다.")
//    @Test
//    void allItems_Infinite_Scroll() {
//        List<ItemResponse> response = RestAssured
//                .given().port(port)
//                .when().request(Method.GET, "/api/items?from=1&size=8")
//                .then().log().all()
//                .extract()
//                .as(new TypeRef<>() {});
//
//
//        assertThat(response)
//                .hasSize(8)
//                .extracting("id")
//                .containsExactly(1L, 2L, 3L, 4L, 5L, 6L, 7L, 8L);
//    }
//
//    @DisplayName("유저는 단일 상품을 조회한다.")
//    @Test
//    void item() {
//        ItemDetailResponse response = RestAssured
//                .given().log().all().port(port)
//                .when().request(Method.GET, "/api/items/1")
//                .then().log().all()
//                .extract()
//                .as(new TypeRef<>() {});
//
//        assertThat(response)
//                .extracting("id")
//                .isEqualTo(1L);
//    }
//}
