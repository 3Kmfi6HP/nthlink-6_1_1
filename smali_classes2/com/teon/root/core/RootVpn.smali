.class public interface abstract Lcom/teon/root/core/RootVpn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teon/root/core/RootVpn$Status;,
        Lcom/teon/root/core/RootVpn$Error;,
        Lcom/teon/root/core/RootVpn$Companion;,
        Lcom/teon/root/core/RootVpn$Builder;,
        Lcom/teon/root/core/RootVpn$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000 \'2\u00020\u0001:\u0004&\'()J\u001f\u0010\u001f\u001a\u00020\u000f2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!H&\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\u000fH&J\u0008\u0010%\u001a\u00020\u000fH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR7\u0010\n\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R5\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R5\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u0012\u0010\u001c\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/teon/root/core/RootVpn;",
        "",
        "dsConfig",
        "Lcom/teon/root/core/model/DsConfig;",
        "getDsConfig",
        "()Lcom/teon/root/core/model/DsConfig;",
        "error",
        "Lcom/teon/root/core/RootVpn$Error;",
        "getError",
        "()Lcom/teon/root/core/RootVpn$Error;",
        "onDsConfigChanged",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "config",
        "",
        "getOnDsConfigChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDsConfigChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onErrorOccurred",
        "getOnErrorOccurred",
        "setOnErrorOccurred",
        "onStatusChanged",
        "Lcom/teon/root/core/RootVpn$Status;",
        "vpnStatus",
        "getOnStatusChanged",
        "setOnStatusChanged",
        "status",
        "getStatus",
        "()Lcom/teon/root/core/RootVpn$Status;",
        "connect",
        "proxies",
        "",
        "Lcom/teon/root/core/model/Proxy;",
        "([Lcom/teon/root/core/model/Proxy;)V",
        "disconnect",
        "toggle",
        "Builder",
        "Companion",
        "Error",
        "Status",
        "root-1.1.4_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/teon/root/core/RootVpn$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/teon/root/core/RootVpn$Companion;->$$INSTANCE:Lcom/teon/root/core/RootVpn$Companion;

    sput-object v0, Lcom/teon/root/core/RootVpn;->Companion:Lcom/teon/root/core/RootVpn$Companion;

    return-void
.end method


# virtual methods
.method public abstract connect([Lcom/teon/root/core/model/Proxy;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getDsConfig()Lcom/teon/root/core/model/DsConfig;
.end method

.method public abstract getError()Lcom/teon/root/core/RootVpn$Error;
.end method

.method public abstract getOnDsConfigChanged()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/teon/root/core/model/DsConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnErrorOccurred()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/teon/root/core/RootVpn$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnStatusChanged()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/teon/root/core/RootVpn$Status;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatus()Lcom/teon/root/core/RootVpn$Status;
.end method

.method public abstract setOnDsConfigChanged(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/teon/root/core/model/DsConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnErrorOccurred(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/teon/root/core/RootVpn$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnStatusChanged(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/teon/root/core/RootVpn$Status;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toggle()V
.end method
