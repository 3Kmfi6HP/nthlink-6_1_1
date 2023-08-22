.class public final Lcom/nthlink/android/client/ui/LaunchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LaunchActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/LaunchActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/nthlink/android/client/databinding/ActivityLaunchBinding;",
        "moveToMainActivity",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# instance fields
.field private binding:Lcom/nthlink/android/client/databinding/ActivityLaunchBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final moveToMainActivity()V
    .locals 2

    .line 18
    sget-object v0, Lcom/nthlink/android/client/ui/MainActivity;->Companion:Lcom/nthlink/android/client/ui/MainActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nthlink/android/client/ui/MainActivity$Companion;->start(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/nthlink/android/client/ui/LaunchActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/nthlink/android/client/ui/LaunchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/nthlink/android/client/databinding/ActivityLaunchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/nthlink/android/client/databinding/ActivityLaunchBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nthlink/android/client/ui/LaunchActivity;->binding:Lcom/nthlink/android/client/databinding/ActivityLaunchBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/nthlink/android/client/databinding/ActivityLaunchBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nthlink/android/client/ui/LaunchActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
