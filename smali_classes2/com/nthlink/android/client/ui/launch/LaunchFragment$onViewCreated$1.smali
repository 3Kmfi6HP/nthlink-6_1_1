.class final Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LaunchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nthlink/android/client/ui/launch/LaunchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nthlink.android.client.ui.launch.LaunchFragment$onViewCreated$1"
    f = "LaunchFragment.kt"
    i = {}
    l = {
        0x22,
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nthlink/android/client/ui/launch/LaunchFragment;


# direct methods
.method constructor <init>(Lcom/nthlink/android/client/ui/launch/LaunchFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nthlink/android/client/ui/launch/LaunchFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;->this$0:Lcom/nthlink/android/client/ui/launch/LaunchFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;

    iget-object v0, p0, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;->this$0:Lcom/nthlink/android/client/ui/launch/LaunchFragment;

    invoke-direct {p1, v0, p2}, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;-><init>(Lcom/nthlink/android/client/ui/launch/LaunchFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 35
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;->this$0:Lcom/nthlink/android/client/ui/launch/LaunchFragment;

    invoke-virtual {p1}, Lcom/nthlink/android/client/ui/launch/LaunchFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "this@LaunchFragment.requireContext()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;->label:I

    invoke-static {p1, v1}, Lcom/nthlink/android/client/storage/PrefsStorageKt;->readAgreePrivacy(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p0, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;->this$0:Lcom/nthlink/android/client/ui/launch/LaunchFragment;

    invoke-virtual {p1}, Lcom/nthlink/android/client/ui/launch/LaunchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.nthlink.android.client.ui.LaunchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nthlink/android/client/ui/LaunchActivity;

    invoke-virtual {p1}, Lcom/nthlink/android/client/ui/LaunchActivity;->moveToMainActivity()V

    goto :goto_2

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/nthlink/android/client/ui/launch/LaunchFragment$onViewCreated$1;->this$0:Lcom/nthlink/android/client/ui/launch/LaunchFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/nthlink/android/client/ui/launch/LaunchFragmentDirections;->Companion:Lcom/nthlink/android/client/ui/launch/LaunchFragmentDirections$Companion;

    invoke-virtual {v0}, Lcom/nthlink/android/client/ui/launch/LaunchFragmentDirections$Companion;->actionLaunchFragmentToPrivacyFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 42
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
