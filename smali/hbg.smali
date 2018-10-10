.class public final Lhbg;
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
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbg;->a:Lobl;

    .line 3
    iput-object p2, p0, Lhbg;->c:Lobl;

    .line 4
    iput-object p3, p0, Lhbg;->f:Lobl;

    .line 5
    iput-object p4, p0, Lhbg;->b:Lobl;

    .line 6
    iput-object p5, p0, Lhbg;->d:Lobl;

    .line 7
    iput-object p6, p0, Lhbg;->e:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    iget-object v1, p0, Lhbg;->a:Lobl;

    iget-object v2, p0, Lhbg;->c:Lobl;

    iget-object v3, p0, Lhbg;->f:Lobl;

    iget-object v4, p0, Lhbg;->b:Lobl;

    iget-object v5, p0, Lhbg;->d:Lobl;

    iget-object v6, p0, Lhbg;->e:Lobl;

    .line 9
    new-instance v0, Lhbd;

    .line 10
    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktf;

    .line 12
    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmh;

    .line 13
    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfnq;

    .line 14
    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkac;

    .line 15
    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfnu;

    invoke-direct/range {v0 .. v6}, Lhbd;-><init>(Landroid/content/Context;Lktf;Lfmh;Lfnq;Lkac;Lfnu;)V

    return-object v0
.end method
