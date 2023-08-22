.class public final Lcom/nthlink/android/client/ui/about/AboutFragment;
.super Landroidx/fragment/app/Fragment;
.source "AboutFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/about/AboutFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/nthlink/android/client/databinding/FragmentAbout2Binding;",
        "binding",
        "getBinding",
        "()Lcom/nthlink/android/client/databinding/FragmentAbout2Binding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "",
        "onViewCreated",
        "view",
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
.field private _binding:Lcom/nthlink/android/client/databinding/FragmentAbout2Binding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final getBinding()Lcom/nthlink/android/client/databinding/FragmentAbout2Binding;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nthlink/android/client/ui/about/AboutFragment;->_binding:Lcom/nthlink/android/client/databinding/FragmentAbout2Binding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lcom/nthlink/android/client/databinding/FragmentAbout2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/FragmentAbout2Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/nthlink/android/client/ui/about/AboutFragment;->_binding:Lcom/nthlink/android/client/databinding/FragmentAbout2Binding;

    .line 23
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/about/AboutFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentAbout2Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nthlink/android/client/databinding/FragmentAbout2Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/nthlink/android/client/ui/about/AboutFragment;->_binding:Lcom/nthlink/android/client/databinding/FragmentAbout2Binding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "6.1.1"

    aput-object v0, p1, p2

    const p2, 0x7f14001d

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/nthlink/android/client/ui/about/AboutFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.about\u2026BuildConfig.VERSION_NAME)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/about/AboutFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentAbout2Binding;

    move-result-object p2

    iget-object p2, p2, Lcom/nthlink/android/client/databinding/FragmentAbout2Binding;->aboutVersion:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
