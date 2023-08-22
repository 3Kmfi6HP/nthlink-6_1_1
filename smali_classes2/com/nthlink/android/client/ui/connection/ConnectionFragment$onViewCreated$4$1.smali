.class final synthetic Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ConnectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nthlink/android/client/ui/connection/NewsModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;

    const-string v4, "onNewsItemClick"

    const-string v5, "onNewsItemClick(Lcom/nthlink/android/client/ui/connection/NewsModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/nthlink/android/client/ui/connection/NewsModel;

    invoke-virtual {p0, p1}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$4$1;->invoke(Lcom/nthlink/android/client/ui/connection/NewsModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nthlink/android/client/ui/connection/NewsModel;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$4$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;

    invoke-static {v0, p1}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->access$onNewsItemClick(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Lcom/nthlink/android/client/ui/connection/NewsModel;)V

    return-void
.end method
