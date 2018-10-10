.class public final Ldne;
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

.field private final l:Lobl;

.field private final m:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldne;->h:Lobl;

    .line 3
    iput-object p2, p0, Ldne;->e:Lobl;

    .line 4
    iput-object p3, p0, Ldne;->b:Lobl;

    .line 5
    iput-object p4, p0, Ldne;->i:Lobl;

    .line 6
    iput-object p5, p0, Ldne;->k:Lobl;

    .line 7
    iput-object p6, p0, Ldne;->c:Lobl;

    .line 8
    iput-object p7, p0, Ldne;->d:Lobl;

    .line 9
    iput-object p8, p0, Ldne;->g:Lobl;

    .line 10
    iput-object p9, p0, Ldne;->m:Lobl;

    .line 11
    iput-object p10, p0, Ldne;->a:Lobl;

    .line 12
    iput-object p11, p0, Ldne;->f:Lobl;

    .line 13
    iput-object p12, p0, Ldne;->l:Lobl;

    .line 14
    iput-object p13, p0, Ldne;->j:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 15
    iget-object v1, p0, Ldne;->h:Lobl;

    iget-object v2, p0, Ldne;->e:Lobl;

    iget-object v3, p0, Ldne;->b:Lobl;

    iget-object v4, p0, Ldne;->i:Lobl;

    iget-object v5, p0, Ldne;->k:Lobl;

    iget-object v6, p0, Ldne;->c:Lobl;

    iget-object v7, p0, Ldne;->d:Lobl;

    iget-object v8, p0, Ldne;->g:Lobl;

    iget-object v9, p0, Ldne;->m:Lobl;

    iget-object v10, p0, Ldne;->a:Lobl;

    iget-object v11, p0, Ldne;->f:Lobl;

    iget-object v12, p0, Ldne;->l:Lobl;

    iget-object v13, p0, Ldne;->j:Lobl;

    .line 16
    new-instance v0, Ldnd;

    .line 17
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litq;

    .line 18
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaq;

    .line 19
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqw;

    .line 20
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgts;

    .line 21
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    .line 22
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 23
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkck;

    .line 24
    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkck;

    .line 25
    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkck;

    .line 26
    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkck;

    .line 27
    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkck;

    .line 28
    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhuf;

    .line 29
    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhrt;

    invoke-direct/range {v0 .. v13}, Ldnd;-><init>(Litq;Liaq;Lhqw;Lgts;Landroid/hardware/SensorManager;Landroid/content/Context;Lkck;Lkck;Lkck;Lkck;Lkck;Lhuf;Lhrt;)V

    return-object v0
.end method
