.class public final Lcom/nthlink/android/client/ui/connection/ConnectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "ConnectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nthlink/android/client/ui/connection/ConnectionFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionFragment.kt\ncom/nthlink/android/client/ui/connection/ConnectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n172#2,9:315\n262#3,2:324\n262#3,2:326\n262#3,2:328\n262#3,2:330\n262#3,2:332\n262#3,2:334\n262#3,2:336\n262#3,2:338\n1#4:340\n*S KotlinDebug\n*F\n+ 1 ConnectionFragment.kt\ncom/nthlink/android/client/ui/connection/ConnectionFragment\n*L\n42#1:315,9\n97#1:324,2\n111#1:326,2\n127#1:328,2\n141#1:330,2\n154#1:332,2\n168#1:334,2\n195#1:336,2\n209#1:338,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J$\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010$\u001a\u00020\u0015H\u0016J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\t2\u0006\u0010&\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0016J\u001a\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020 2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020\tH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/nthlink/android/client/ui/connection/ConnectionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;",
        "binding",
        "getBinding",
        "()Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;",
        "launchedLeadingPage",
        "",
        "mainViewModel",
        "Lcom/nthlink/android/client/ui/MainViewModel;",
        "getMainViewModel",
        "()Lcom/nthlink/android/client/ui/MainViewModel;",
        "mainViewModel$delegate",
        "Lkotlin/Lazy;",
        "news",
        "Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;",
        "vpn",
        "Lcom/teon/root/core/RootVpn;",
        "inAppReviews",
        "",
        "launchLeadingPage",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onNewsItemClick",
        "item",
        "Lcom/nthlink/android/client/ui/connection/NewsModel;",
        "onOptionsItemSelected",
        "Landroid/view/MenuItem;",
        "onStop",
        "onViewCreated",
        "view",
        "openWebFragment",
        "url",
        "",
        "source",
        "",
        "showError",
        "error",
        "Lcom/teon/root/core/RootVpn$Error;",
        "updateUI",
        "status",
        "Lcom/teon/root/core/RootVpn$Status;",
        "vpnDisconnect",
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
.field private _binding:Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;

.field private launchedLeadingPage:Z

.field private final mainViewModel$delegate:Lkotlin/Lazy;

.field private news:Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;

.field private vpn:Lcom/teon/root/core/RootVpn;


# direct methods
.method public static synthetic $r8$lambda$4ShlGj40GzlOYsjQ76Fp_glRpDc(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->onViewCreated$lambda$3$lambda$2(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rm-YLUulnTusg2lE_0I5juxG8rs(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->showError$lambda$24(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WkWjVspZuwMu8yDllRKyFXEYdjU(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->onViewCreated$lambda$3$lambda$1(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nUDD0Bo59R29_i6rqpQ_YKv5fOA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->showError$lambda$23(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 318
    const-class v1, Lcom/nthlink/android/client/ui/MainViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMainViewModel(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;)Lcom/nthlink/android/client/ui/MainViewModel;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->getMainViewModel()Lcom/nthlink/android/client/ui/MainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNews$p(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;)Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->news:Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;

    return-object p0
.end method

.method public static final synthetic access$onNewsItemClick(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Lcom/nthlink/android/client/ui/connection/NewsModel;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->onNewsItemClick(Lcom/nthlink/android/client/ui/connection/NewsModel;)V

    return-void
.end method

.method public static final synthetic access$showError(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Lcom/teon/root/core/RootVpn$Error;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->showError(Lcom/teon/root/core/RootVpn$Error;)V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Lcom/teon/root/core/RootVpn$Status;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->updateUI(Lcom/teon/root/core/RootVpn$Status;)V

    return-void
.end method

.method private final getBinding()Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->_binding:Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getMainViewModel()Lcom/nthlink/android/client/ui/MainViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nthlink/android/client/ui/MainViewModel;

    return-object v0
.end method

.method private final inAppReviews()V
    .locals 7

    .line 265
    invoke-virtual {p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nthlink/android/client/utils/UtilsKt;->installFromGooglePlay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$inAppReviews$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$inAppReviews$1;-><init>(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final launchLeadingPage()Z
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->vpn:Lcom/teon/root/core/RootVpn;

    if-nez v0, :cond_0

    const-string v0, "vpn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/teon/root/core/RootVpn;->getDsConfig()Lcom/teon/root/core/model/DsConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/teon/root/core/model/DsConfig;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->openWebFragment(Ljava/lang/String;I)V

    :cond_1
    return v1
.end method

.method private final onNewsItemClick(Lcom/nthlink/android/client/ui/connection/NewsModel;)V
    .locals 1

    .line 258
    instance-of v0, p1, Lcom/nthlink/android/client/ui/connection/NewsModel$NewsPreview;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nthlink/android/client/ui/connection/NewsModel$Headline;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 261
    :goto_1
    invoke-interface {p1}, Lcom/nthlink/android/client/ui/connection/NewsModel;->getNewsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->openWebFragment(Ljava/lang/String;I)V

    return-void
.end method

.method private static final onViewCreated$lambda$3$lambda$1(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->vpn:Lcom/teon/root/core/RootVpn;

    if-nez p0, :cond_0

    const-string p0, "vpn"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/teon/root/core/RootVpn;->toggle()V

    return-void
.end method

.method private static final onViewCreated$lambda$3$lambda$2(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->vpn:Lcom/teon/root/core/RootVpn;

    if-nez p0, :cond_0

    const-string p0, "vpn"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/teon/root/core/RootVpn;->toggle()V

    return-void
.end method

.method private final openWebFragment(Ljava/lang/String;I)V
    .locals 2

    .line 297
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions;->Companion:Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$Companion;->actionConnectionFragmentToWebFragment(Ljava/lang/String;I)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 297
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private final showError(Lcom/teon/root/core/RootVpn$Error;)V
    .locals 3

    .line 232
    sget-object v0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/teon/root/core/RootVpn$Error;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const p1, 0x7f140040

    goto :goto_0

    .line 237
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f14003b

    goto :goto_0

    :cond_2
    const p1, 0x7f14003d

    goto :goto_0

    :cond_3
    const p1, 0x7f14003e

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    if-nez p1, :cond_5

    return-void

    .line 242
    :cond_5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f14003f

    .line 244
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 246
    new-instance v0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$$ExternalSyntheticLambda2;-><init>()V

    const v1, 0x7f1400be

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 249
    new-instance v0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$$ExternalSyntheticLambda3;-><init>(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;)V

    const v1, 0x7f140049

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showError$lambda$23(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 247
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showError$lambda$24(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p2, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions;->Companion:Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$Companion;

    invoke-virtual {p2}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2Directions$Companion;->actionConnectionFragmentToFeedbackFragment()Landroidx/navigation/NavDirections;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 251
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final updateUI(Lcom/teon/root/core/RootVpn$Status;)V
    .locals 14

    .line 91
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/teon/root/core/RootVpn$Status;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, -0x1

    const/16 v2, 0x8

    const-string v3, ""

    const-string v4, "nthlink_app"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p1, v5, :cond_a

    const/4 v7, 0x2

    const v8, -0x777778

    const v9, 0x7f140035

    const v10, 0x7f080095

    const v11, 0x7f0800f9

    if-eq p1, v7, :cond_8

    const/4 v7, 0x3

    const-string v12, "news"

    const/4 v13, 0x0

    if-eq p1, v7, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const-string p1, "updateConnectionUI: DISCONNECTING"

    .line 192
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionStatusBobble:Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f140038

    .line 194
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    const-string v1, "updateUI$lambda$22$lambda$18"

    .line 195
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 336
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionSubmitTop:Landroidx/cardview/widget/CardView;

    .line 199
    invoke-virtual {p1, v11}, Landroidx/cardview/widget/CardView;->setBackgroundResource(I)V

    .line 200
    invoke-virtual {p1, v6}, Landroidx/cardview/widget/CardView;->setEnabled(Z)V

    .line 203
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionLighting:Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->diffuseEffect:Lcom/nthlink/android/client/utils/DiffuseView;

    invoke-virtual {p1}, Lcom/nthlink/android/client/utils/DiffuseView;->isDiffuse()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->diffuseEffect:Lcom/nthlink/android/client/utils/DiffuseView;

    invoke-virtual {p1}, Lcom/nthlink/android/client/utils/DiffuseView;->start()V

    .line 207
    :cond_0
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionHint:Landroid/widget/TextView;

    .line 208
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "updateUI$lambda$22$lambda$20"

    .line 209
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 338
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionSubmitBottom:Lcom/google/android/material/button/MaterialButton;

    .line 213
    invoke-virtual {p1, v9}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 214
    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 215
    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 219
    iget-object p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->news:Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;

    if-nez p1, :cond_1

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v13

    :cond_1
    invoke-virtual {p1}, Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;->hide()V

    .line 222
    invoke-virtual {p0, v6}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->setHasOptionsMenu(Z)V

    .line 224
    iput-boolean v6, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->launchedLeadingPage:Z

    .line 225
    invoke-static {v13}, Lcom/nthlink/android/client/utils/UtilsKt;->clearCookies(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "updateConnectionUI: CONNECTED"

    .line 151
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionStatusBobble:Lcom/google/android/material/textview/MaterialTextView;

    const v2, 0x7f140036

    .line 153
    invoke-virtual {p1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    const-string v2, "updateUI$lambda$22$lambda$13"

    .line 154
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 332
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionSubmitTop:Landroidx/cardview/widget/CardView;

    .line 158
    invoke-virtual {p1, v11}, Landroidx/cardview/widget/CardView;->setBackgroundResource(I)V

    .line 159
    invoke-virtual {p1, v5}, Landroidx/cardview/widget/CardView;->setEnabled(Z)V

    .line 162
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionLighting:Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->diffuseEffect:Lcom/nthlink/android/client/utils/DiffuseView;

    invoke-virtual {p1}, Lcom/nthlink/android/client/utils/DiffuseView;->isDiffuse()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->diffuseEffect:Lcom/nthlink/android/client/utils/DiffuseView;

    invoke-virtual {p1}, Lcom/nthlink/android/client/utils/DiffuseView;->start()V

    .line 166
    :cond_4
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionHint:Landroid/widget/TextView;

    const v2, 0x7f140033

    .line 167
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "updateUI$lambda$22$lambda$15"

    .line 168
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 334
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionSubmitBottom:Lcom/google/android/material/button/MaterialButton;

    .line 172
    invoke-virtual {p1, v9}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 173
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 174
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 178
    iget-object p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->news:Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;

    if-nez p1, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v13

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->vpn:Lcom/teon/root/core/RootVpn;

    if-nez v0, :cond_6

    const-string v0, "vpn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v13

    :cond_6
    invoke-interface {v0}, Lcom/teon/root/core/RootVpn;->getDsConfig()Lcom/teon/root/core/model/DsConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;->load(Lcom/teon/root/core/model/DsConfig;)Lkotlin/Unit;

    .line 180
    invoke-virtual {p1}, Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;->expand()V

    .line 184
    invoke-virtual {p0, v5}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->setHasOptionsMenu(Z)V

    .line 187
    iget-boolean p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->launchedLeadingPage:Z

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->launchLeadingPage()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->launchedLeadingPage:Z

    .line 189
    :cond_7
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$updateUI$1$14;

    invoke-direct {p1, p0, v13}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$updateUI$1$14;-><init>(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_8
    const-string p1, "updateConnectionUI: CONNECTING"

    .line 124
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionStatusBobble:Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f140037

    .line 126
    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    const-string v1, "updateUI$lambda$22$lambda$9"

    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 328
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionSubmitTop:Landroidx/cardview/widget/CardView;

    .line 131
    invoke-virtual {p1, v11}, Landroidx/cardview/widget/CardView;->setBackgroundResource(I)V

    .line 132
    invoke-virtual {p1, v6}, Landroidx/cardview/widget/CardView;->setEnabled(Z)V

    .line 135
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionLighting:Landroid/widget/ImageView;

    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->diffuseEffect:Lcom/nthlink/android/client/utils/DiffuseView;

    invoke-virtual {p1}, Lcom/nthlink/android/client/utils/DiffuseView;->isDiffuse()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->diffuseEffect:Lcom/nthlink/android/client/utils/DiffuseView;

    invoke-virtual {p1}, Lcom/nthlink/android/client/utils/DiffuseView;->start()V

    .line 139
    :cond_9
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionHint:Landroid/widget/TextView;

    .line 140
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "updateUI$lambda$22$lambda$11"

    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 330
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionSubmitBottom:Lcom/google/android/material/button/MaterialButton;

    .line 145
    invoke-virtual {p1, v9}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 146
    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 147
    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    goto :goto_0

    :cond_a
    const-string p1, "updateConnectionUI: DISCONNECTED"

    .line 94
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionStatusBobble:Lcom/google/android/material/textview/MaterialTextView;

    .line 96
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "updateUI$lambda$22$lambda$5"

    .line 97
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 324
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionSubmitTop:Landroidx/cardview/widget/CardView;

    const v2, 0x7f0800fa

    .line 101
    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setBackgroundResource(I)V

    .line 102
    invoke-virtual {p1, v5}, Landroidx/cardview/widget/CardView;->setEnabled(Z)V

    .line 105
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionLighting:Landroid/widget/ImageView;

    const v2, 0x7f080094

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->diffuseEffect:Lcom/nthlink/android/client/utils/DiffuseView;

    invoke-virtual {p1}, Lcom/nthlink/android/client/utils/DiffuseView;->isDiffuse()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->diffuseEffect:Lcom/nthlink/android/client/utils/DiffuseView;

    invoke-virtual {p1}, Lcom/nthlink/android/client/utils/DiffuseView;->stop()V

    .line 109
    :cond_b
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionHint:Landroid/widget/TextView;

    const v2, 0x7f140032

    .line 110
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "updateUI$lambda$22$lambda$7"

    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 326
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p1, v0, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionSubmitBottom:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f140034

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 116
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 117
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 121
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->inAppReviews()V

    :goto_0
    return-void
.end method

.method private final vpnDisconnect()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->vpn:Lcom/teon/root/core/RootVpn;

    if-nez v0, :cond_0

    const-string v0, "vpn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/teon/root/core/RootVpn;->disconnect()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance p1, Lcom/teon/root/core/RootVpn$Builder;

    invoke-direct {p1}, Lcom/teon/root/core/RootVpn$Builder;-><init>()V

    const-string v0, "6.1.1"

    .line 53
    invoke-virtual {p1, v0}, Lcom/teon/root/core/RootVpn$Builder;->setAppVersion(Ljava/lang/String;)Lcom/teon/root/core/RootVpn$Builder;

    move-result-object p1

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/teon/root/core/RootVpn$Builder;->build(Landroidx/fragment/app/Fragment;)Lcom/teon/root/core/RootVpn;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->vpn:Lcom/teon/root/core/RootVpn;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x7f0f0000

    .line 275
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 62
    invoke-static {p1, p2, p3}, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->_binding:Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;

    .line 63
    new-instance p1, Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;

    invoke-direct {p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->newsBottomSheet:Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;

    invoke-direct {p1, p2}, Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;-><init>(Lcom/nthlink/android/client/databinding/BottomSheetNewsBinding;)V

    iput-object p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->news:Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;

    .line 64
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 309
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 311
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->news:Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "news"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;->onDestroyView()V

    .line 312
    iput-object v1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->_binding:Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 282
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 281
    :pswitch_0
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->launchLeadingPage()Z

    move-result p1

    goto :goto_0

    .line 280
    :pswitch_1
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->vpnDisconnect()Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a016e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStop()V
    .locals 3

    .line 303
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 305
    sget-object v0, Lcom/nthlink/android/client/report/Reporter;->INSTANCE:Lcom/nthlink/android/client/report/Reporter;

    invoke-virtual {p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nthlink/android/client/report/Reporter;->report(Landroid/content/Context;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$1;-><init>(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    iget-object p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->vpn:Lcom/teon/root/core/RootVpn;

    const-string v0, "vpn"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 75
    :cond_0
    new-instance v1, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$2$1;

    invoke-direct {v1, p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$2$1;-><init>(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lcom/teon/root/core/RootVpn;->setOnStatusChanged(Lkotlin/jvm/functions/Function1;)V

    .line 76
    new-instance v1, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$2$2;

    invoke-direct {v1, p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$2$2;-><init>(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lcom/teon/root/core/RootVpn;->setOnErrorOccurred(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-direct {p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->getBinding()Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;

    move-result-object p1

    .line 80
    iget-object v1, p1, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionSubmitTop:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;)V

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p1, Lcom/nthlink/android/client/databinding/FragmentConnectionBinding;->connectionSubmitBottom:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$$ExternalSyntheticLambda1;-><init>(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->news:Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;

    if-nez p1, :cond_1

    const-string p1, "news"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 85
    :cond_1
    new-instance v1, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$4$1;

    invoke-direct {v1, p0}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$4$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;->setOnNewsItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 86
    iget-object v1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->vpn:Lcom/teon/root/core/RootVpn;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-interface {p2}, Lcom/teon/root/core/RootVpn;->getDsConfig()Lcom/teon/root/core/model/DsConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;->load(Lcom/teon/root/core/model/DsConfig;)Lkotlin/Unit;

    return-void
.end method
