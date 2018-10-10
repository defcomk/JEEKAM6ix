.class public final Lknh;
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
    iput-object p1, p0, Lknh;->e:Lobl;

    .line 3
    iput-object p2, p0, Lknh;->a:Lobl;

    .line 4
    iput-object p3, p0, Lknh;->d:Lobl;

    .line 5
    iput-object p4, p0, Lknh;->b:Lobl;

    .line 6
    iput-object p5, p0, Lknh;->c:Lobl;

    .line 7
    iput-object p6, p0, Lknh;->f:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    iget-object v1, p0, Lknh;->e:Lobl;

    iget-object v2, p0, Lknh;->a:Lobl;

    iget-object v3, p0, Lknh;->d:Lobl;

    iget-object v4, p0, Lknh;->b:Lobl;

    iget-object v5, p0, Lknh;->c:Lobl;

    iget-object v6, p0, Lknh;->f:Lobl;

    .line 9
    new-instance v0, Lkng;

    invoke-direct/range {v0 .. v6}, Lkng;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method
