.class public final Lkix;
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
    iput-object p1, p0, Lkix;->d:Lobl;

    .line 3
    iput-object p2, p0, Lkix;->c:Lobl;

    .line 4
    iput-object p3, p0, Lkix;->a:Lobl;

    .line 5
    iput-object p4, p0, Lkix;->f:Lobl;

    .line 6
    iput-object p5, p0, Lkix;->e:Lobl;

    .line 7
    iput-object p6, p0, Lkix;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 8
    iget-object v1, p0, Lkix;->d:Lobl;

    iget-object v2, p0, Lkix;->c:Lobl;

    iget-object v3, p0, Lkix;->a:Lobl;

    iget-object v4, p0, Lkix;->f:Lobl;

    iget-object v5, p0, Lkix;->e:Lobl;

    iget-object v6, p0, Lkix;->b:Lobl;

    .line 9
    new-instance v0, Lkiw;

    invoke-direct/range {v0 .. v6}, Lkiw;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method
