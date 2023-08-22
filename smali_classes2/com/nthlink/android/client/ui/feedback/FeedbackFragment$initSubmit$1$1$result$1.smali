.class final Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeedbackFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.nthlink.android.client.ui.feedback.FeedbackFragment$initSubmit$1$1$result$1"
    f = "FeedbackFragment.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $description:Ljava/lang/String;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $feedbackType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;


# direct methods
.method constructor <init>(Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->this$0:Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;

    iput-object p2, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->$feedbackType:Ljava/lang/String;

    iput-object p3, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->$description:Ljava/lang/String;

    iput-object p4, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->$email:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;

    iget-object v1, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->this$0:Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;

    iget-object v2, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->$feedbackType:Ljava/lang/String;

    iget-object v3, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->$description:Ljava/lang/String;

    iget-object v4, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->$email:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;-><init>(Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    :try_start_1
    sget-object v3, Lcom/teon/root/core/RootVpn;->Companion:Lcom/teon/root/core/RootVpn$Companion;

    .line 87
    iget-object p1, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->this$0:Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;

    invoke-virtual {p1}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "requireContext()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v5, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->$feedbackType:Ljava/lang/String;

    .line 89
    iget-object v6, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->$description:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, "6.1.1"

    .line 93
    iget-object v10, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->$email:Ljava/lang/String;

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 86
    iput v2, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;->label:I

    invoke-virtual/range {v3 .. v11}, Lcom/teon/root/core/RootVpn$Companion;->feedback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    const-string v0, "nthlink_app"

    const-string v1, "feedback error: "

    .line 97
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    .line 98
    :cond_2
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
