.class public final Lcom/teon/root/core/storage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/teon/root/core/storage/g;->a:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/teon/root/core/storage/g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/teon/root/core/storage/g$a;

    iget v1, v0, Lcom/teon/root/core/storage/g$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/teon/root/core/storage/g$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/teon/root/core/storage/g$a;

    invoke-direct {v0, p0, p2}, Lcom/teon/root/core/storage/g$a;-><init>(Lcom/teon/root/core/storage/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/teon/root/core/storage/g$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/teon/root/core/storage/g$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/teon/root/core/storage/g;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Lcom/teon/root/core/RootVpn;->Companion:Lcom/teon/root/core/RootVpn$Companion;

    invoke-virtual {v2, p1}, Lcom/teon/root/core/RootVpn$Companion;->getStatus(I)Lcom/teon/root/core/RootVpn$Status;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lcom/teon/root/core/RootVpn$Status;->DISCONNECTED:Lcom/teon/root/core/RootVpn$Status;

    :cond_4
    iput v3, v0, Lcom/teon/root/core/storage/g$a;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
