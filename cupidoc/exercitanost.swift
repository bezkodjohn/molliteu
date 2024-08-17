UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
[view setBackgroundColor:[UIColor redColor]];
[self.view addSubview:view];

[view setCenter:CGPointMake(self.view.bounds.size.width/2, self.view.bounds.size.height/2)];
