.class public final Lege;
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

.field private final j:Lobl;

.field private final k:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lege;->e:Lobl;

    .line 3
    iput-object p2, p0, Lege;->g:Lobl;

    .line 4
    iput-object p3, p0, Lege;->i:Lobl;

    .line 5
    iput-object p4, p0, Lege;->d:Lobl;

    .line 6
    iput-object p5, p0, Lege;->c:Lobl;

    .line 7
    iput-object p6, p0, Lege;->j:Lobl;

    .line 8
    iput-object p7, p0, Lege;->b:Lobl;

    .line 9
    iput-object p8, p0, Lege;->a:Lobl;

    .line 10
    iput-object p9, p0, Lege;->f:Lobl;

    .line 11
    iput-object p10, p0, Lege;->k:Lobl;

    .line 12
    iput-object p11, p0, Lege;->h:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 13
    iget-object v1, p0, Lege;->e:Lobl;

    iget-object v2, p0, Lege;->g:Lobl;

    iget-object v3, p0, Lege;->i:Lobl;

    iget-object v4, p0, Lege;->d:Lobl;

    iget-object v5, p0, Lege;->c:Lobl;

    iget-object v6, p0, Lege;->j:Lobl;

    iget-object v7, p0, Lege;->b:Lobl;

    iget-object v8, p0, Lege;->a:Lobl;

    iget-object v9, p0, Lege;->f:Lobl;

    iget-object v10, p0, Lege;->k:Lobl;

    iget-object v11, p0, Lege;->h:Lobl;

    .line 14
    new-instance v0, Leai;

    .line 15
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkic;

    .line 16
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgby;

    .line 17
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgby;

    .line 18
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leji;

    .line 19
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liai;

    .line 20
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnab;

    .line 21
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    .line 22
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkac;

    .line 23
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkae;

    .line 24
    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    .line 25
    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmed;

    invoke-direct/range {v0 .. v10}, Leai;-><init>(Lkic;Lgby;Lgby;Leji;Liai;Lnab;Lkac;Lkae;Landroid/view/WindowManager;Lmed;)V

    return-object v0
.end method
