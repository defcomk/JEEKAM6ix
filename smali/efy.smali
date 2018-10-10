.class public final Lefy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lefy;->d:Lobl;

    .line 3
    iput-object p2, p0, Lefy;->c:Lobl;

    .line 4
    iput-object p3, p0, Lefy;->b:Lobl;

    .line 5
    iput-object p4, p0, Lefy;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lefy;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lefy;

    invoke-direct {v0, p0, p1, p2, p3}, Lefy;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lefy;->d:Lobl;

    iget-object v1, p0, Lefy;->c:Lobl;

    iget-object v2, p0, Lefy;->b:Lobl;

    iget-object v3, p0, Lefy;->a:Lobl;

    .line 8
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lgmb;

    invoke-static {v1}, Loay;->b(Lobl;)Loat;

    move-result-object v4

    .line 10
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lkac;

    .line 12
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v0}, Lgmb;->a()Lnab;

    move-result-object v0

    const-class v3, Ljava/lang/Exception;

    sget-object v5, Lefv;->a:Lmdw;

    .line 15
    new-instance v6, Lmya;

    invoke-direct {v6, v0, v3, v5}, Lmya;-><init>(Lnab;Ljava/lang/Class;Lmdw;)V

    .line 16
    invoke-static {v2, v6}, Lnag;->a(Ljava/util/concurrent/Executor;Lmyb;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-interface {v4}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefr;

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    move-result-object v0

    check-cast v0, Lftr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    return-object v0
.end method
