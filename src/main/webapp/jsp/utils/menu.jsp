<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [

	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"员工管理",
                        "menuJump":"列表",
                        "tableName":"yuangong"
                    }
                ],
                "menu":"员工管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"会员管理",
                        "menuJump":"列表",
                        "tableName":"huiyuan"
                    }
                ],
                "menu":"会员管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"商品管理",
                        "menuJump":"列表",
                        "tableName":"goods"
                    }
                ],
                "menu":"商品管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"销售管理",
                        "menuJump":"列表",
                        "tableName":"goodsOut"
                    }
					,
					{
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"入库管理",
                        "menuJump":"列表",
                        "tableName":"goodsIn"
                    }
                ],
                "menu":"出入库管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"盘点管理",
                        "menuJump":"列表",
                        "tableName":"pandianOrder"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"盘点列表管理",
                        "menuJump":"列表",
                        "tableName":"pandianOrderList"
                    }
                ],
                "menu":"盘点管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"供应商管理",
                        "menuJump":"列表",
                        "tableName":"gongyinghsang"
                    }
                ],
                "menu":"供应商管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"公告类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryGonggao"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"供应商类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryGongyinghsang"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"供应商信用等级管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryGongyinghsangXinyong"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"物资类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryGoods"
                    }
                ],
                "menu":"基础数据管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"管理员",
        "tableName":"users"
    }
	,
	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增"
                        ],
                        "menu":"会员管理",
                        "menuJump":"列表",
                        "tableName":"huiyuan"
                    }
                ],
                "menu":"会员管理"
            }
			,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"设备管理",
                        "menuJump":"列表",
                        "tableName":"shebei"
                    }
                ],
                "menu":"设备管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"商品管理",
                        "menuJump":"列表",
                        "tableName":"goods"
                    }
                ],
                "menu":"商品管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增"
                        ],
                        "menu":"销售管理",
                        "menuJump":"列表",
                        "tableName":"goodsOut"
                    }
					,
					{
                        "buttons":[
                            "查看",
                            "新增"
                        ],
                        "menu":"入库管理",
                        "menuJump":"列表",
                        "tableName":"goodsIn"
                    }
                ],
                "menu":"出入库管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增"
                        ],
                        "menu":"盘点管理",
                        "menuJump":"列表",
                        "tableName":"pandianOrder"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "删除"
                        ],
                        "menu":"盘点列表管理",
                        "menuJump":"列表",
                        "tableName":"pandianOrderList"
                    }
                ],
                "menu":"盘点管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"供应商管理",
                        "menuJump":"列表",
                        "tableName":"gongyinghsang"
                    }
                ],
                "menu":"供应商管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"员工",
        "tableName":"yuangong"
    }
];

var hasMessage = '';
