.class public interface abstract Lcom/teon/root/core/model/Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teon/root/core/model/Proxy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H&\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/teon/root/core/model/Proxy;",
        "Landroid/os/Parcelable;",
        "",
        "getConfig",
        "Companion",
        "a",
        "Lcom/teon/root/core/model/Shadowsocks;",
        "Lcom/teon/root/core/model/Trojan;",
        "root-1.1.4_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/teon/root/core/model/Proxy$a;

.field public static final SHADOWSOCKS:Ljava/lang/String; = "ss"

.field public static final TROJAN:Ljava/lang/String; = "trojan"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/teon/root/core/model/Proxy$a;->a:Lcom/teon/root/core/model/Proxy$a;

    sput-object v0, Lcom/teon/root/core/model/Proxy;->Companion:Lcom/teon/root/core/model/Proxy$a;

    return-void
.end method


# virtual methods
.method public abstract getConfig()Ljava/lang/String;
.end method
