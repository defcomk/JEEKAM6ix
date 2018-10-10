.class public final Lfop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;

.field private final f:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfop;->e:Lobl;

    .line 3
    iput-object p2, p0, Lfop;->f:Lobl;

    .line 4
    iput-object p3, p0, Lfop;->c:Lobl;

    .line 5
    iput-object p4, p0, Lfop;->b:Lobl;

    .line 6
    iput-object p5, p0, Lfop;->d:Lobl;

    .line 7
    iput-object p6, p0, Lfop;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)Lfop;
    .locals 7

    .prologue
    .line 8
    new-instance v0, Lfop;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfop;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    iget-object v1, p0, Lfop;->e:Lobl;

    iget-object v2, p0, Lfop;->f:Lobl;

    iget-object v3, p0, Lfop;->c:Lobl;

    iget-object v4, p0, Lfop;->b:Lobl;

    iget-object v5, p0, Lfop;->d:Lobl;

    iget-object v6, p0, Lfop;->a:Lobl;

    .line 10
    new-instance v0, Lfoo;

    .line 11
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchh;

    .line 12
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfof;

    .line 13
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxv;

    .line 14
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lfoo;-><init>(Lchh;Lobl;Lfof;Lbxv;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
