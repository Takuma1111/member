class BooksController < ApplicationController

  def hello

    @members = [{id: 1, name: "島田 隆", sex: 0, age: 21},
              {id: 2, name: "小森 潤一", sex: 0, age: 19},
              {id: 3, name: "松井 早苗", sex: 1, age: 20},
              {id: 4, name: "郡司 幸男", sex: 0, age: 18},
              {id: 5, name: "菅原 遥", sex: 1, age: 30},
              {id: 6, name: "辻村 佳代子", sex: 1, age: 15},
              {id: 7, name: "今 亜希", sex: 1, age: 23},
              {id: 8, name: "間瀬 覚", sex: 0, age: 44}]


      end


        def all
          @members = [{id: 1, name: "島田 隆", sex: 0, age: 21,adult:""},
                    {id: 2, name: "小森 潤一", sex: 0, age: 19,adult:""},
                    {id: 3, name: "松井 早苗", sex: 1, age: 20,adult:""},
                    {id: 4, name: "郡司 幸男", sex: 0, age: 18,adult:""},
                    {id: 5, name: "菅原 遥", sex: 1, age: 30,adult:""},
                    {id: 6, name: "辻村 佳代子", sex: 1, age: 15,adult:""},
                    {id: 7, name: "今 亜希", sex: 1, age: 23,adult:""},
                    {id: 8, name: "間瀬 覚", sex: 0, age: 44,adult:""}]

        end


          def male
            @members = [{id: 1, name: "島田 隆", sex: 0, age: 21},
                      {id: 2, name: "小森 潤一", sex: 0, age: 19},
                      {id: 3, name: "松井 早苗", sex: 1, age: 20},
                      {id: 4, name: "郡司 幸男", sex: 0, age: 18},
                      {id: 5, name: "菅原 遥", sex: 1, age: 30},
                      {id: 6, name: "辻村 佳代子", sex: 1, age: 15},
                      {id: 7, name: "今 亜希", sex: 1, age: 23},
                      {id: 8, name: "間瀬 覚", sex: 0, age: 44}]

        end

      def female
        @members = [{id: 1, name: "島田 隆", sex: 0, age: 21},
                  {id: 2, name: "小森 潤一", sex: 0, age: 19},
                  {id: 3, name: "松井 早苗", sex: 1, age: 20},
                  {id: 4, name: "郡司 幸男", sex: 0, age: 18},
                  {id: 5, name: "菅原 遥", sex: 1, age: 30},
                  {id: 6, name: "辻村 佳代子", sex: 1, age: 15},
                  {id: 7, name: "今 亜希", sex: 1, age: 23},
                  {id: 8, name: "間瀬 覚", sex: 0, age: 44}]


      end


end
