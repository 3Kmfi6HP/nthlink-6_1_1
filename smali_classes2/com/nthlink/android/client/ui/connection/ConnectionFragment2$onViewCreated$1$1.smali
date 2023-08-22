.class final Lcom/nthlink/android/client/ui/connection/ConnectionFragment2$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "ConnectionFragment2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nthlink/android/client/ui/connection/ConnectionFragment2$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "emit",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nthlink/android/client/ui/connection/ConnectionFragment2;


# direct methods
.method constructor <init>(Lcom/nthlink/android/client/ui/connection/ConnectionFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2$onViewCreated$1$1;->this$0:Lcom/nthlink/android/client/ui/connection/ConnectionFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2$onViewCreated$1$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2$onViewCreated$1$1;->this$0:Lcom/nthlink/android/client/ui/connection/ConnectionFragment2;

    invoke-static {p1}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment2;->access$getNews$p(Lcom/nthlink/android/client/ui/connection/ConnectionFragment2;)Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "news"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/nthlink/android/client/ui/connection/NewsBottomSheet;->collapseIfNotHidden()V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
