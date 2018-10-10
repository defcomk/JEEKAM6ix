.class public final Lbzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzr;


# instance fields
.field public volatile a:Z

.field private final synthetic b:Lbzp;


# direct methods
.method public constructor <init>(Lbzp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbzq;->b:Lbzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbzq;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lbzq;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbzq;->b:Lbzp;

    .line 5
    iget-object v0, v0, Lbzp;->a:Lbfp;

    .line 6
    invoke-interface {v0, p1}, Lbfp;->a(I)V

    :cond_0
    return-void
.end method
