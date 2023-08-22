.class public final Lcom/teon/root/core/model/DsConfig$Server;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teon/root/core/model/DsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Server"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/teon/root/core/model/DsConfig$Server;",
        "",
        "protocol",
        "",
        "host",
        "port",
        "password",
        "encryptMethod",
        "sni",
        "ws",
        "",
        "wsPath",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getEncryptMethod",
        "()Ljava/lang/String;",
        "getHost",
        "getPassword",
        "getPort",
        "getProtocol",
        "getSni",
        "getWs",
        "()Z",
        "getWsPath",
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


# instance fields
.field private final encryptMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encrypt_method"
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private final port:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port"
    .end annotation
.end field

.field private final protocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocol"
    .end annotation
.end field

.field private final sni:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sni"
    .end annotation
.end field

.field private final ws:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ws"
    .end annotation
.end field

.field private final wsPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ws_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "port"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sni"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wsPath"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teon/root/core/model/DsConfig$Server;->protocol:Ljava/lang/String;

    iput-object p2, p0, Lcom/teon/root/core/model/DsConfig$Server;->host:Ljava/lang/String;

    iput-object p3, p0, Lcom/teon/root/core/model/DsConfig$Server;->port:Ljava/lang/String;

    iput-object p4, p0, Lcom/teon/root/core/model/DsConfig$Server;->password:Ljava/lang/String;

    iput-object p5, p0, Lcom/teon/root/core/model/DsConfig$Server;->encryptMethod:Ljava/lang/String;

    iput-object p6, p0, Lcom/teon/root/core/model/DsConfig$Server;->sni:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/teon/root/core/model/DsConfig$Server;->ws:Z

    iput-object p8, p0, Lcom/teon/root/core/model/DsConfig$Server;->wsPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEncryptMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/teon/root/core/model/DsConfig$Server;->encryptMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/teon/root/core/model/DsConfig$Server;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/teon/root/core/model/DsConfig$Server;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/teon/root/core/model/DsConfig$Server;->port:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/teon/root/core/model/DsConfig$Server;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSni()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/teon/root/core/model/DsConfig$Server;->sni:Ljava/lang/String;

    return-object v0
.end method

.method public final getWs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/teon/root/core/model/DsConfig$Server;->ws:Z

    return v0
.end method

.method public final getWsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/teon/root/core/model/DsConfig$Server;->wsPath:Ljava/lang/String;

    return-object v0
.end method
