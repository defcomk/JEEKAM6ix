.class public final Lkpu;
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


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkpu;->e:Lobl;

    .line 3
    iput-object p2, p0, Lkpu;->f:Lobl;

    .line 4
    iput-object p3, p0, Lkpu;->g:Lobl;

    .line 5
    iput-object p4, p0, Lkpu;->a:Lobl;

    .line 6
    iput-object p5, p0, Lkpu;->b:Lobl;

    .line 7
    iput-object p6, p0, Lkpu;->c:Lobl;

    .line 8
    iput-object p7, p0, Lkpu;->d:Lobl;

    .line 9
    iput-object p8, p0, Lkpu;->h:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 10
    iget-object v0, p0, Lkpu;->e:Lobl;

    iget-object v1, p0, Lkpu;->f:Lobl;

    iget-object v2, p0, Lkpu;->g:Lobl;

    iget-object v3, p0, Lkpu;->a:Lobl;

    iget-object v4, p0, Lkpu;->b:Lobl;

    iget-object v5, p0, Lkpu;->c:Lobl;

    iget-object v6, p0, Lkpu;->d:Lobl;

    iget-object v7, p0, Lkpu;->h:Lobl;

    .line 11
    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lkvc;

    .line 13
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lkvd;

    .line 15
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lklf;

    .line 17
    invoke-virtual {v2}, Lklf;->b()Lklj;

    move-result-object v2

    sget-object v8, Lklj;->a:Lklj;

    invoke-virtual {v2, v8}, Lklj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-boolean v0, v0, Lkvc;->f:Z

    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpb;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpb;

    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpb;

    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, v0, Lkvc;->f:Z

    if-nez v1, :cond_5

    .line 24
    iget-boolean v1, v0, Lkvc;->c:Z

    if-nez v1, :cond_4

    .line 25
    iget-boolean v1, v0, Lkvc;->b:Z

    if-nez v1, :cond_3

    .line 26
    iget-boolean v0, v0, Lkvc;->a:Z

    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpb;

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpb;

    goto :goto_0

    .line 29
    :cond_4
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpb;

    goto :goto_0

    .line 30
    :cond_5
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpb;

    goto :goto_0

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
