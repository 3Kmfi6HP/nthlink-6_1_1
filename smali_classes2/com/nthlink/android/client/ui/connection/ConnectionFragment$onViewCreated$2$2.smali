.class final Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/teon/root/core/RootVpn$Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/teon/root/core/RootVpn$Error;",
        "invoke"
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
.field final synthetic this$0:Lcom/nthlink/android/client/ui/connection/ConnectionFragment;


# direct methods
.method constructor <init>(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$2$2;->this$0:Lcom/nthlink/android/client/ui/connection/ConnectionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/teon/root/core/RootVpn$Error;

    invoke-virtual {p0, p1}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$2$2;->invoke(Lcom/teon/root/core/RootVpn$Error;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/teon/root/core/RootVpn$Error;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/nthlink/android/client/ui/connection/ConnectionFragment$onViewCreated$2$2;->this$0:Lcom/nthlink/android/client/ui/connection/ConnectionFragment;

    invoke-static {v0, p1}, Lcom/nthlink/android/client/ui/connection/ConnectionFragment;->access$showError(Lcom/nthlink/android/client/ui/connection/ConnectionFragment;Lcom/teon/root/core/RootVpn$Error;)V

    return-void
.end method
