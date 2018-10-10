.class public final Llce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcc;


# instance fields
.field private final a:Llcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Llap;->a:Llap;

    .line 19
    new-instance v1, Lmzc;

    invoke-direct {v1, v0}, Lmzc;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llce;->a:Llcc;

    return-void
.end method

.method public static a(Llcc;)Llce;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llce;

    invoke-direct {v0, p0}, Llce;-><init>(Llcc;)V

    return-object v0
.end method

.method public static b(Llcc;)Llce;
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lmzh;->a:Lmzh;

    .line 5
    invoke-static {}, Lkrr;->b()Llbg;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Llcc;->a(Ljava/util/concurrent/Executor;Llar;)Llcc;

    move-result-object v0

    invoke-static {v0}, Llce;->a(Llcc;)Llce;

    move-result-object v0

    return-object v0
.end method

.method public static d()Llce;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Llcf;->a:Llce;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Llar;)Llcc;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llce;->a:Llcc;

    invoke-interface {v0, p1, p2}, Llcc;->a(Ljava/util/concurrent/Executor;Llar;)Llcc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llar;Llar;)Llcc;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llce;->a:Llcc;

    invoke-interface {v0, p1, p2, p3}, Llcc;->a(Ljava/util/concurrent/Executor;Llar;Llar;)Llcc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Llcg;)Llcc;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llce;->a:Llcc;

    invoke-interface {v0, p1, p2}, Llcc;->a(Ljava/util/concurrent/Executor;Llcg;)Llcc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Llch;)Llcc;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Llce;->b(Ljava/util/concurrent/Executor;Llch;)Llce;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lnab;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Llce;->a:Llcc;

    invoke-interface {v0}, Llcc;->a()Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llaq;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Llce;->a:Llcc;

    invoke-interface {v0, p1}, Llcc;->a(Llaq;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Llar;)Llcc;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Llce;

    iget-object v1, p0, Llce;->a:Llcc;

    invoke-interface {v1, p1, p2}, Llcc;->b(Ljava/util/concurrent/Executor;Llar;)Llcc;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Llcc;)V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Llch;)Llce;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Llce;

    iget-object v1, p0, Llce;->a:Llcc;

    invoke-interface {v1, p1, p2}, Llcc;->a(Ljava/util/concurrent/Executor;Llch;)Llcc;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Llcc;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llce;->a:Llcc;

    invoke-interface {v0}, Llcc;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Llce;->a:Llcc;

    invoke-interface {v0}, Llcc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
