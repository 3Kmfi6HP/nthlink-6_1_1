.class public final Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/b$a;->a:Lc/b$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lc/b;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "format"

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleDateFormat(format, locale).format(Date())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)[Lcom/teon/root/core/model/Proxy;
    .locals 10

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/teon/root/core/model/DsConfig;->Companion:Lcom/teon/root/core/model/DsConfig$Companion;

    invoke-virtual {v0, p0}, Lcom/teon/root/core/model/DsConfig$Companion;->get(Ljava/lang/String;)Lcom/teon/root/core/model/DsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/teon/root/core/model/DsConfig;->getServers()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/teon/root/core/model/DsConfig$Server;

    invoke-virtual {v1}, Lcom/teon/root/core/model/DsConfig$Server;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ss"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/teon/root/core/model/Shadowsocks;

    invoke-virtual {v1}, Lcom/teon/root/core/model/DsConfig$Server;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/teon/root/core/model/DsConfig$Server;->getPort()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Lcom/teon/root/core/model/DsConfig$Server;->getEncryptMethod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/teon/root/core/model/DsConfig$Server;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/teon/root/core/model/Shadowsocks;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "trojan"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/teon/root/core/model/Trojan;

    invoke-virtual {v1}, Lcom/teon/root/core/model/DsConfig$Server;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/teon/root/core/model/DsConfig$Server;->getPort()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Lcom/teon/root/core/model/DsConfig$Server;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/teon/root/core/model/DsConfig$Server;->getSni()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/teon/root/core/model/DsConfig$Server;->getWs()Z

    move-result v8

    invoke-virtual {v1}, Lcom/teon/root/core/model/DsConfig$Server;->getWsPath()Ljava/lang/String;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/teon/root/core/model/Trojan;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/teon/root/core/model/Proxy;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/teon/root/core/model/Proxy;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    const-string v0, "O"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "now().format(format)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
