.class public final Lgjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgjt;

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lgjt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgjr;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjr;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgjr;->d:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lgjr;->b:Lgjt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lgjr;->a:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lmzv;->a(Ljava/lang/Iterable;)Lnab;

    move-result-object v0

    iget-object v1, p0, Lgjr;->d:Ljava/util/List;

    .line 8
    invoke-static {v1}, Lmzv;->a(Ljava/lang/Iterable;)Lnab;

    move-result-object v1

    new-instance v2, Lgjv;

    invoke-direct {v2, p0}, Lgjv;-><init>(Lgjr;)V

    .line 9
    invoke-static {v0, v1, v2}, Ljyb;->a(Lnab;Lnab;Lkhg;)Lnab;

    move-result-object v0

    .line 10
    new-instance v1, Lgju;

    invoke-direct {v1, p0}, Lgju;-><init>(Lgjr;)V

    .line 11
    sget-object v2, Lmzh;->a:Lmzh;

    .line 12
    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
