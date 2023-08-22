.class public final Ltw/hankli/brookray/core/extension/ActivityXKt;
.super Ljava/lang/Object;
.source "ActivityX.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityX.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityX.kt\ntw/hankli/brookray/core/extension/ActivityXKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u001a\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\n\u0010\u0007\u001a\u00020\u0004*\u00020\u0002\u001a\u0012\u0010\u0008\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\t\u001a\u00020\n\u001a\u0012\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r\u001a\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0004*\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u0014\u0010\u000f\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u001a\n\u0010\u0012\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0013\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "getWindowInsetsController",
        "Landroidx/core/view/WindowInsetsControllerCompat;",
        "Landroid/app/Activity;",
        "hideActionBar",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "(Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;",
        "hideStatusBar",
        "openWebPage",
        "url",
        "",
        "setStatusBarColor",
        "color",
        "",
        "showActionBar",
        "showHomeAsUp",
        "show",
        "",
        "showLightStatusBar",
        "showStatusBar",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getWindowInsetsController(Landroid/app/Activity;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowInsetsController(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final hideActionBar(Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->hide()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final hideStatusBar(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Ltw/hankli/brookray/core/extension/ActivityXKt;->getWindowInsetsController(Landroid/app/Activity;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    :goto_0
    return-void
.end method

.method public static final openWebPage(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Ltw/hankli/brookray/core/function/IntentsKt;->getLoadWebUrlIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final setStatusBarColor(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static final showActionBar(Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final showHomeAsUp(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic showHomeAsUp$default(Landroidx/appcompat/app/AppCompatActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-static {p0, p1}, Ltw/hankli/brookray/core/extension/ActivityXKt;->showHomeAsUp(Landroidx/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method public static final showLightStatusBar(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Ltw/hankli/brookray/core/extension/ActivityXKt;->getWindowInsetsController(Landroid/app/Activity;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    :goto_0
    return-void
.end method

.method public static final showStatusBar(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Ltw/hankli/brookray/core/extension/ActivityXKt;->getWindowInsetsController(Landroid/app/Activity;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    :goto_0
    return-void
.end method
