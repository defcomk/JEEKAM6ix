.class public final Lkmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkmg;->a:Lobl;

    .line 3
    iput-object p2, p0, Lkmg;->b:Lobl;

    .line 4
    iput-object p3, p0, Lkmg;->d:Lobl;

    .line 5
    iput-object p4, p0, Lkmg;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lkmg;->a:Lobl;

    iget-object v1, p0, Lkmg;->b:Lobl;

    iget-object v2, p0, Lkmg;->d:Lobl;

    iget-object v3, p0, Lkmg;->c:Lobl;

    .line 7
    new-instance v4, Lkmf;

    invoke-direct {v4, v0, v1, v2, v3}, Lkmf;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v4
.end method
