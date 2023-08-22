.class public final Lcom/nthlink/android/client/ui/privacy/PrivacyFragment;
.super Landroidx/fragment/app/Fragment;
.source "PrivacyFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/privacy/PrivacyFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/nthlink/android/client/databinding/FragmentPrivacy2Binding;",
        "binding",
        "getBinding",
        "()Lcom/nthlink/android/client/databinding/FragmentPrivacy2Binding;",
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
.field private _binding:Lcom/nthlink/android/client/databinding/FragmentPrivacy2Binding;


# direct methods
.method public static synthetic $r8$lambda$sb-Ju-phX0bF1bUX8ienpTq2PpA(Lcom/nthlink/android/client/ui/privacy/PrivacyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nthlink/android/client/ui/privacy/PrivacyFragment;->onViewCreated$lambda$0(Lcom/nthlink/android/client/ui/privacy/PrivacyFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final getBinding()Lcom/nthlink/android/client/databinding/FragmentPrivacy2Binding;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nthlink/android/client/ui/privacy/PrivacyFragment;->_binding:Lcom/nthlink/android/client/databinding/FragmentPrivacy2Binding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/nthlink/android/client/ui/privacy/PrivacyFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/nthlink/android/client/ui/privacy/PrivacyFragment$onViewCreated$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/nthlink/android/client/ui/privacy/PrivacyFragment$onViewCreated$1$1;-><init>(Lcom/nthlink/android/client/ui/privacy/PrivacyFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p2, p3}, Lcom/nthlink/android/client/databinding/FragmentPrivacy2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/FragmentPrivacy2Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/nthlink/android/client/ui/privacy/PrivacyFragment;->_binding:Lcom/nthlink/android/client/databinding/FragmentPrivacy2Binding;

    .line 25
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/privacy/PrivacyFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentPrivacy2Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nthlink/android/client/databinding/FragmentPrivacy2Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/nthlink/android/client/ui/privacy/PrivacyFragment;->_binding:Lcom/nthlink/android/client/databinding/FragmentPrivacy2Binding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/privacy/PrivacyFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentPrivacy2Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/nthlink/android/client/databinding/FragmentPrivacy2Binding;->privacySubmit:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/nthlink/android/client/ui/privacy/PrivacyFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/nthlink/android/client/ui/privacy/PrivacyFragment$$ExternalSyntheticLambda0;-><init>(Lcom/nthlink/android/client/ui/privacy/PrivacyFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
