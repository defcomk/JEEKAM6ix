.class public final Ldue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leek;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfzl;

.field private final c:Leej;

.field private final d:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LE1CameraSelector"

    .line 47
    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldue;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leej;Lfzl;Lkih;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldue;->c:Leej;

    .line 3
    iput-object p2, p0, Ldue;->b:Lfzl;

    .line 4
    iput-object p3, p0, Ldue;->d:Lkih;

    return-void
.end method

.method private static a(Lfxo;Lgou;)Lgqk;
    .locals 5

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p1, Lgou;->a:Lkhq;

    const/16 v1, 0x23

    .line 42
    invoke-static {p0, v0, v1}, Lgqi;->a(Lksi;Lkhq;I)Lgqi;
    :try_end_0
    .catch Lgqh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 43
    sget-object v2, Ldue;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lgqi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lgqk;

    invoke-direct {v0, v1}, Lgqk;-><init>(Lgqi;)V

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lnab;Lfxo;Ledr;Lfzs;Lgou;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leei;
    .locals 9

    .prologue
    .line 5
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Ldue;->d:Lkih;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lgov;

    invoke-direct {v0, p5}, Lgov;-><init>(Lgou;)V

    .line 12
    new-instance v1, Lduf;

    invoke-direct {v1, p6}, Lduf;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    .line 13
    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {p1, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v1

    .line 14
    new-instance v2, Lgbs;

    .line 15
    invoke-direct {v2, v1, p2}, Lgbs;-><init>(Lnab;Lfxo;)V

    .line 16
    invoke-static {p2, p5}, Ldue;->a(Lfxo;Lgou;)Lgqk;

    move-result-object v1

    .line 17
    iget-object v3, p0, Ldue;->c:Leej;

    .line 18
    invoke-interface {v3, v2, p3, v0, v1}, Leej;->a(Lgbs;Ledr;Lgov;Lgqk;)Leey;

    move-result-object v1

    .line 19
    iget-object v0, p0, Ldue;->d:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    .line 20
    new-instance v2, Lduh;

    invoke-direct {v2}, Lduh;-><init>()V

    .line 21
    new-instance v3, Lggc;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lggc;-><init>(I)V

    const/4 v0, 0x3

    .line 22
    new-array v4, v0, [I

    const/4 v0, 0x0

    const/16 v5, 0x25

    aput v5, v4, v0

    const/4 v0, 0x1

    const/16 v5, 0x26

    aput v5, v4, v0

    const/4 v0, 0x2

    const/16 v5, 0x20

    aput v5, v4, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    .line 23
    aget v5, v4, v0

    .line 24
    invoke-interface {p2, v5}, Lfxo;->a(I)Ljava/util/List;

    move-result-object v6

    .line 25
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 26
    new-instance v0, Lktm;

    invoke-static {v6}, Ljyb;->a(Ljava/util/List;)Lkhq;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lktm;-><init>(ILkhq;)V

    .line 27
    :goto_1
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Lggn;

    .line 29
    iget v5, p4, Lfzs;->b:I

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0xa

    .line 30
    iget-object v6, v0, Lktm;->b:Lkhq;

    .line 31
    iget v0, v0, Lktm;->a:I

    .line 32
    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lggn;-><init>(ILkhq;IB)V

    .line 33
    iget-object v0, p0, Ldue;->b:Lfzl;

    const-string v5, "persist.gcam.sm.denom"

    .line 34
    invoke-virtual {v0, v5}, Lfzl;->a(Ljava/lang/String;)I

    move-result v0

    .line 35
    sget-object v5, Ldue;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "Smart metering configuration for auto-HDR+ decision:period = %d, max image count = %d"

    .line 37
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v5, v6}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v5, Leld;

    invoke-direct {v5, v0}, Leld;-><init>(I)V

    .line 40
    invoke-interface {v1, v4, v2, v3, v5}, Leey;->a(Lggn;Lduh;Lggc;Leld;)Leet;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
