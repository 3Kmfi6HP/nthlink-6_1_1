.class final Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FeedbackFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;->initSubmit()V
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
    c = "com.nthlink.android.client.ui.feedback.FeedbackFragment$initSubmit$1$1"
    f = "FeedbackFragment.kt"
    i = {
        0x0
    }
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {
        "progressDialog"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $description:Ljava/lang/String;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $feedbackType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

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
            "Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->this$0:Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;

    iput-object p2, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->$feedbackType:Ljava/lang/String;

    iput-object p3, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->$description:Ljava/lang/String;

    iput-object p4, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->$email:Ljava/lang/String;

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

    new-instance p1, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;

    iget-object v1, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->this$0:Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;

    iget-object v2, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->$feedbackType:Ljava/lang/String;

    iget-object v3, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->$description:Ljava/lang/String;

    iget-object v4, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->$email:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;-><init>(Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->this$0:Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lcom/nthlink/android/client/utils/FragmentXKt;->showProgressDialog(Landroidx/fragment/app/Fragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;

    iget-object v4, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->this$0:Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;

    iget-object v5, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->$feedbackType:Ljava/lang/String;

    iget-object v6, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->$description:Ljava/lang/String;

    iget-object v7, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->$email:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$result$1;-><init>(Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->label:I

    invoke-static {v1, v9, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 101
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-eqz p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->this$0:Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const v2, 0x7f14004c

    const v3, 0x104000a

    const/4 v4, 0x0

    new-instance p1, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$1;

    iget-object v5, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->this$0:Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;

    invoke-direct {p1, v5}, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$1;-><init>(Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ltw/hankli/brookray/core/extension/FragmentXKt;->showMessageDialog$default(Landroidx/fragment/app/Fragment;IIIZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1;->this$0:Lcom/nthlink/android/client/ui/feedback/FeedbackFragment;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    const v2, 0x7f14004b

    const v3, 0x104000a

    const/4 v4, 0x0

    sget-object p1, Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$2;->INSTANCE:Lcom/nthlink/android/client/ui/feedback/FeedbackFragment$initSubmit$1$1$2;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ltw/hankli/brookray/core/extension/FragmentXKt;->showMessageDialog$default(Landroidx/fragment/app/Fragment;IIIZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 121
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
