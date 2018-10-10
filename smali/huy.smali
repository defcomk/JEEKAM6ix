.class public final Lhuy;
.super Lkct;
.source "PG"


# instance fields
.field private final a:Lmgx;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkck;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    .line 1
    invoke-direct {p0, p2}, Lkct;-><init>(Lkck;)V

    .line 2
    sget-object v0, Lhux;->b:Lhux;

    const v1, 0x7f130267

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhux;->d:Lhux;

    const v3, 0x7f130269

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhux;->c:Lhux;

    const v5, 0x7f130268

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhux;->a:Lhux;

    const v7, 0x7f130266

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {v0, v1}, Lmef;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {v2, v3}, Lmef;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v4, v5}, Lmef;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v6, v7}, Lmef;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v8, Lmmp;

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    aput-object v4, v9, v11

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    invoke-direct {v8, v9, v11}, Lmmp;-><init>([Ljava/lang/Object;I)V

    .line 8
    iput-object v8, p0, Lhuy;->a:Lmgx;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lhux;

    .line 10
    iget-object v0, p0, Lhuy;->a:Lmgx;

    invoke-interface {v0, p1}, Lmgx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lhuy;->a:Lmgx;

    invoke-interface {v0}, Lmgx;->a()Lmgx;

    move-result-object v0

    invoke-interface {v0, p1}, Lmgx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhux;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lhux;->b:Lhux;

    :cond_0
    return-object v0
.end method
