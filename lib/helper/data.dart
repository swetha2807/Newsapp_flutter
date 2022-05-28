import 'package:news/model/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = <CategoryModel>[];
  CategoryModel categorymodel = new CategoryModel();

  //first category
  categorymodel.categoryname = "Business";
  categorymodel.imageurl =
      "https://images.unsplash.com/photo-1517245386807-bb43f82c33c4?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870";
  category.add(categorymodel);
  //second category
  categorymodel = new CategoryModel();
  categorymodel.categoryname = "Entertainment";
  categorymodel.imageurl =
      "https://images.unsplash.com/photo-1616469829941-c7200edec809?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870";
  category.add(categorymodel);

  //third category
  categorymodel = new CategoryModel();
  categorymodel.categoryname = "General";
  categorymodel.imageurl =
      "https://images.unsplash.com/photo-1557927274-c508f5b27119?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1033";
  category.add(categorymodel);

  //fourth category
  categorymodel = new CategoryModel();
  categorymodel.categoryname = "Health";
  categorymodel.imageurl =
      "https://images.unsplash.com/photo-1535914254981-b5012eebbd15?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870";
  category.add(categorymodel);

  //fifth category
  categorymodel = new CategoryModel();
  categorymodel.categoryname = "Science";
  categorymodel.imageurl =
      "https://images.unsplash.com/photo-1603126857599-f6e157fa2fe6?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470";
  category.add(categorymodel);

  //sixth category
  categorymodel = new CategoryModel();
  categorymodel.categoryname = "Sports";
  categorymodel.imageurl =
      "https://images.unsplash.com/photo-1526676037777-05a232554f77?ixlib=rb-1.2.1&raw_url=true&q=80&fm=jpg&crop=entropy&cs=tinysrgb&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870";
  category.add(categorymodel);

  //seventh category
  categorymodel = new CategoryModel();
  categorymodel.categoryname = "Technology";
  categorymodel.imageurl =
      "https://images.unsplash.com/photo-1485827404703-89b55fcc595e?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870";
  category.add(categorymodel);

  return category;
}
