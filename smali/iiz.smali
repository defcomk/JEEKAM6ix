.class public final Liiz;
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


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liiz;->b:Lobl;

    .line 4
    iput-object p2, p0, Liiz;->a:Lobl;

    .line 5
    iput-object p3, p0, Liiz;->e:Lobl;

    .line 6
    iput-object p4, p0, Liiz;->c:Lobl;

    .line 7
    iput-object p5, p0, Liiz;->d:Lobl;

    return-void
.end method

.method public static a(JJF)F
    .locals 2

    .prologue
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    sub-long v0, p0, p2

    long-to-float v0, v0

    .line 1
    div-float/2addr v0, p4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;Lobl;)Liiz;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Liiz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liiz;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    iget-object v1, p0, Liiz;->b:Lobl;

    iget-object v2, p0, Liiz;->a:Lobl;

    iget-object v3, p0, Liiz;->e:Lobl;

    iget-object v4, p0, Liiz;->c:Lobl;

    iget-object v5, p0, Liiz;->d:Lobl;

    .line 10
    new-instance v0, Lihb;

    .line 11
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 12
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 13
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkae;

    .line 14
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtj;

    .line 15
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lihb;-><init>(Landroid/content/Context;Landroid/app/Activity;Lkae;Lbtj;Z)V

    return-object v0
.end method
