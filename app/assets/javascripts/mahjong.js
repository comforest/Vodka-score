jQuery(document).ready(function($) {
    
    $("#record_write .txtScore").keyup(function(){
        var sum = 0;
        for(var i = 0; i < 4; ++i){
            sum += Number($(".txtScore-"+i).val());
        }
        $(".totalScore").val(sum);
    })
    $("#record_write select").change(function(){
        
        
        var box = $(this).parent().prev().children();
        if($(this).val() != "선택")
            box.val($(this).val());
    })
    
    
    $("#record_write .txtName").keyup(function(){
        var txt = $(this).val();
        var box = $(this).parent().next().children();
        
        
        for(var i = 1; i < box.children().length; ++i){
            
            if(txt == box.children().eq(i).val()){
                box.children().eq(i).attr("selected", "ture");
            }
        }
        
    })
    $("#record_write .txtName").focusout(function(){
        var box = $(this).parent().next().children();
        if(box.val() != "선택")
            $(this).val(box.val());
        
    })
    /*$("#record_write input[type=submit]").click(function(){
        var rank = [1, 1, 1, 1];
        var score = [];
        var name = [];
        for(var i = 0; i < 4; ++i){
            score[i] = Number($(".txtScore-"+i).val());
        }
        
        for(var i = 0; i < 4; ++i){
            for (var j = 0; j < 4; ++ j){
                if(score[i]>score[j] || (socre[i] == score[j] && i > j)){
                    rank[i]++
                }
            }
        }
        
        $.ajax({
            data: {name: name, score: score, rank: rank},
            url: "/mahjong/recordWirte_check",
        });
        
    }); */
});