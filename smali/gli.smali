.class public final Lgli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglf;


# instance fields
.field public final a:Lkic;


# direct methods
.method constructor <init>(Lkid;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    .line 2
    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lgli;->a:Lkic;

    return-void
.end method

.method private final a(Ljava/util/Collection;)Lnab;
    .locals 3

    .prologue
    .line 11
    invoke-static {p1}, Lmzv;->a(Ljava/lang/Iterable;)Lnab;

    move-result-object v0

    new-instance v1, Lglk;

    .line 12
    invoke-direct {v1, p0}, Lglk;-><init>(Lgli;)V

    .line 13
    sget-object v2, Lmzh;->a:Lmzh;

    .line 14
    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lglc;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p1, Lglc;->b:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lgli;->a(Ljava/util/Collection;)Lnab;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lglc;->e:Ljava/util/List;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lgli;->a(Ljava/util/Collection;)Lnab;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Lnab;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 8
    invoke-static {v2}, Lmzv;->a([Lnab;)Lnab;

    move-result-object v0

    new-instance v1, Lglj;

    invoke-direct {v1, p0, p1}, Lglj;-><init>(Lgli;Lglc;)V

    .line 9
    sget-object v2, Lmzh;->a:Lmzh;

    .line 10
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
