.class public final Lczw;
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

.field private final g:Lobl;

.field private final h:Lobl;

.field private final i:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lczw;->a:Lobl;

    .line 3
    iput-object p2, p0, Lczw;->h:Lobl;

    .line 4
    iput-object p3, p0, Lczw;->b:Lobl;

    .line 5
    iput-object p4, p0, Lczw;->c:Lobl;

    .line 6
    iput-object p5, p0, Lczw;->f:Lobl;

    .line 7
    iput-object p6, p0, Lczw;->g:Lobl;

    .line 8
    iput-object p7, p0, Lczw;->e:Lobl;

    .line 9
    iput-object p8, p0, Lczw;->i:Lobl;

    .line 10
    iput-object p9, p0, Lczw;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 11
    iget-object v1, p0, Lczw;->a:Lobl;

    iget-object v2, p0, Lczw;->h:Lobl;

    iget-object v3, p0, Lczw;->b:Lobl;

    iget-object v4, p0, Lczw;->c:Lobl;

    iget-object v5, p0, Lczw;->f:Lobl;

    iget-object v6, p0, Lczw;->g:Lobl;

    iget-object v7, p0, Lczw;->e:Lobl;

    iget-object v8, p0, Lczw;->i:Lobl;

    iget-object v9, p0, Lczw;->d:Lobl;

    .line 12
    new-instance v0, Lczv;

    .line 13
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkid;

    .line 15
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkat;

    .line 16
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkih;

    .line 17
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lidz;

    invoke-direct/range {v0 .. v9}, Lczv;-><init>(Lobl;Lobl;Lobl;Lobl;Ljava/util/concurrent/Executor;Lkid;Lkat;Lkih;Lidz;)V

    return-object v0
.end method
