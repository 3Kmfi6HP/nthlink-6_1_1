.class public final Lcom/nthlink/android/client/ui/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthlink/android/client/ui/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/nthlink/android/client/ui/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,135:1\n75#2,13:136\n249#3,8:149\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/nthlink/android/client/ui/MainActivity\n*L\n37#1:136,13\n70#1:149,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;",
        "()V",
        "binding",
        "Lcom/nthlink/android/client/databinding/ActivityMainBinding;",
        "navController",
        "Landroidx/navigation/NavController;",
        "viewModel",
        "Lcom/nthlink/android/client/ui/MainViewModel;",
        "getViewModel",
        "()Lcom/nthlink/android/client/ui/MainViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "closeDrawer",
        "",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNavigationItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "rateApp",
        "toAbout",
        "toFeedback",
        "toHelp",
        "toHome",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nthlink/android/client/ui/MainActivity$Companion;


# instance fields
.field private binding:Lcom/nthlink/android/client/databinding/ActivityMainBinding;

.field private navController:Landroidx/navigation/NavController;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$KkozVScqDa_zOIPZEbd6WaFtg9g(Lcom/nthlink/android/client/ui/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nthlink/android/client/ui/MainActivity;->onCreate$lambda$0(Lcom/nthlink/android/client/ui/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nthlink/android/client/ui/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nthlink/android/client/ui/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nthlink/android/client/ui/MainActivity;->Companion:Lcom/nthlink/android/client/ui/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 140
    new-instance v1, Lcom/nthlink/android/client/ui/MainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/nthlink/android/client/ui/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 144
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/nthlink/android/client/ui/MainViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 146
    new-instance v4, Lcom/nthlink/android/client/ui/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/nthlink/android/client/ui/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 148
    new-instance v5, Lcom/nthlink/android/client/ui/MainActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/nthlink/android/client/ui/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 37
    iput-object v2, p0, Lcom/nthlink/android/client/ui/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final closeDrawer()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/nthlink/android/client/ui/MainActivity;->binding:Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->close()V

    return-void
.end method

.method private final getViewModel()Lcom/nthlink/android/client/ui/MainViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nthlink/android/client/ui/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nthlink/android/client/ui/MainViewModel;

    return-object v0
.end method

.method private final initView()V
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/nthlink/android/client/ui/MainActivity;->binding:Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->drawer:Lcom/google/android/material/navigation/NavigationView;

    const-string v3, "binding.drawer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nthlink/android/client/ui/MainActivity;->navController:Landroidx/navigation/NavController;

    const-string v4, "navController"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-static {v0, v3}, Landroidx/navigation/ui/NavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V

    .line 66
    iget-object v0, p0, Lcom/nthlink/android/client/ui/MainActivity;->binding:Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->drawer:Lcom/google/android/material/navigation/NavigationView;

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;)V

    .line 67
    iget-object v0, p0, Lcom/nthlink/android/client/ui/MainActivity;->binding:Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->drawer:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v3, 0x7f0a00bc

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 68
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/nthlink/android/client/utils/UtilsKt;->installFromGooglePlay(Landroid/content/Context;)Z

    move-result v3

    .line 67
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 70
    iget-object v0, p0, Lcom/nthlink/android/client/ui/MainActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    iget-object v3, p0, Lcom/nthlink/android/client/ui/MainActivity;->binding:Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v3, Landroidx/customview/widget/Openable;

    .line 152
    sget-object v5, Lcom/nthlink/android/client/ui/MainActivity$initView$$inlined$AppBarConfiguration$default$1;->INSTANCE:Lcom/nthlink/android/client/ui/MainActivity$initView$$inlined$AppBarConfiguration$default$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 153
    new-instance v6, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v6, v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 154
    invoke-virtual {v6, v3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    new-instance v3, Lcom/nthlink/android/client/ui/MainActivity$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    .line 155
    invoke-direct {v3, v5}, Lcom/nthlink/android/client/ui/MainActivity$inlined$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    invoke-virtual {v0, v3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/nthlink/android/client/ui/MainActivity;->binding:Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->layoutToolbar:Lcom/nthlink/android/client/databinding/LayoutToolbarBinding;

    iget-object v3, v3, Lcom/nthlink/android/client/databinding/LayoutToolbarBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Lcom/nthlink/android/client/ui/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 74
    iget-object v3, p0, Lcom/nthlink/android/client/ui/MainActivity;->binding:Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v1, v3, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->layoutToolbar:Lcom/nthlink/android/client/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lcom/nthlink/android/client/databinding/LayoutToolbarBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v3, "binding.layoutToolbar.toolbar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Lcom/nthlink/android/client/ui/MainActivity;->navController:Landroidx/navigation/NavController;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v3

    :goto_0
    invoke-static {v1, v2, v0}, Landroidx/navigation/ui/ToolbarKt;->setupWithNavController(Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/nthlink/android/client/ui/MainActivity;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "destination"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    const p2, 0x7f0a0084

    const/4 p3, 0x0

    const-string v0, "binding"

    if-ne p1, p2, :cond_2

    .line 52
    iget-object p1, p0, Lcom/nthlink/android/client/ui/MainActivity;->binding:Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->layoutToolbar:Lcom/nthlink/android/client/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lcom/nthlink/android/client/databinding/LayoutToolbarBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p0, p0, Lcom/nthlink/android/client/ui/MainActivity;->binding:Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    iget-object p0, p3, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_2

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/nthlink/android/client/ui/MainActivity;->binding:Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    if-nez p0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p3, p0

    :goto_1
    iget-object p0, p3, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :goto_2
    return-void
.end method

.method private final rateApp()Z
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "market://details?id="

    .line 115
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nthlink/android/client/ui/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 115
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    invoke-virtual {p0, v2}, Lcom/nthlink/android/client/ui/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nthlink/android/client/ui/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 122
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    invoke-virtual {p0, v1}, Lcom/nthlink/android/client/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 128
    :goto_0
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/MainActivity;->closeDrawer()V

    const/4 v0, 0x1

    return v0
.end method

.method public static final start(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nthlink/android/client/ui/MainActivity;->Companion:Lcom/nthlink/android/client/ui/MainActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/nthlink/android/client/ui/MainActivity$Companion;->start(Landroid/content/Context;)V

    return-void
.end method

.method private final toAbout()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/nthlink/android/client/ui/MainActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x7f0a000e

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 96
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/MainActivity;->closeDrawer()V

    const/4 v0, 0x1

    return v0
.end method

.method private final toFeedback()Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/nthlink/android/client/ui/MainActivity;->navController:Landroidx/navigation/NavController;

    if-nez v0, :cond_0

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 102
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/MainActivity;->closeDrawer()V

    const/4 v0, 0x1

    return v0
.end method

.method private final toHelp()Z
    .locals 2

    .line 107
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "https://s3.us-west-1.amazonaws.com/dwo-jar-kmf-883/help.html"

    invoke-static {v0, v1}, Ltw/hankli/brookray/core/extension/ActivityXKt;->openWebPage(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/MainActivity;->closeDrawer()V

    const/4 v0, 0x1

    return v0
.end method

.method private final toHome()Z
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/MainActivity;->getViewModel()Lcom/nthlink/android/client/ui/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nthlink/android/client/ui/MainViewModel;->toHome()V

    .line 90
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/MainActivity;->closeDrawer()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/nthlink/android/client/ui/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nthlink/android/client/ui/MainActivity;->binding:Lcom/nthlink/android/client/databinding/ActivityMainBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/nthlink/android/client/databinding/ActivityMainBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nthlink/android/client/ui/MainActivity;->setContentView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0}, Lcom/nthlink/android/client/ui/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v1, 0x7f0a0154

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 48
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lcom/nthlink/android/client/ui/MainActivity;->navController:Landroidx/navigation/NavController;

    if-nez p1, :cond_1

    const-string p1, "navController"

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    new-instance p1, Lcom/nthlink/android/client/ui/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nthlink/android/client/ui/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nthlink/android/client/ui/MainActivity;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 60
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/MainActivity;->initView()V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 83
    :pswitch_0
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/MainActivity;->rateApp()Z

    move-result p1

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/MainActivity;->toHelp()Z

    move-result p1

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/MainActivity;->toAbout()Z

    move-result p1

    goto :goto_0

    .line 80
    :pswitch_3
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/MainActivity;->toFeedback()Z

    move-result p1

    goto :goto_0

    .line 79
    :pswitch_4
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/MainActivity;->toHome()Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00b8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
