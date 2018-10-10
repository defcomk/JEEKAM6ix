.class public final Lbjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhil;


# direct methods
.method public constructor <init>(Lhil;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbjr;->a:Lhil;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbjr;->a:Lhil;

    new-instance v1, Lbjq;

    invoke-direct {v1, p1}, Lbjq;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lhil;->a(Lhik;)V

    return-void
.end method
