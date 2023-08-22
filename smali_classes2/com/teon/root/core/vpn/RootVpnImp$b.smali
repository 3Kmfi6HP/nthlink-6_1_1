.class public final Lcom/teon/root/core/vpn/RootVpnImp$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teon/root/core/vpn/RootVpnImp;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/teon/root/core/vpn/RootVpnImp;


# direct methods
.method public constructor <init>(Lcom/teon/root/core/vpn/RootVpnImp;)V
    .locals 0

    iput-object p1, p0, Lcom/teon/root/core/vpn/RootVpnImp$b;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/teon/root/core/vpn/RootVpnService;->g:I

    iget-object v0, p0, Lcom/teon/root/core/vpn/RootVpnImp$b;->a:Lcom/teon/root/core/vpn/RootVpnImp;

    .line 2
    iget-object v0, v0, Lcom/teon/root/core/vpn/RootVpnImp;->a:Landroid/content/Context;

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/teon/root/core/vpn/RootVpnService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "stop"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
