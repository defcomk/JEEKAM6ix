.class public abstract Ligp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ligp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    new-instance v0, Ligq;

    .line 3
    invoke-direct {v0, v2}, Ligq;-><init>(B)V

    .line 4
    sget-object v1, Lish;->b:Lish;

    .line 5
    invoke-virtual {v0, v1}, Ligq;->a(Lish;)Ligq;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 6
    iput-object v1, v0, Ligq;->a:Landroid/util/Size;

    .line 7
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 8
    iput-object v1, v0, Ligq;->b:Landroid/util/Size;

    .line 9
    invoke-virtual {v0, v2}, Ligq;->a(Z)Ligq;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ligq;->a()Ligp;

    move-result-object v0

    sput-object v0, Ligp;->a:Ligp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract d()Lish;
.end method

.method public abstract e()Ligq;
.end method
