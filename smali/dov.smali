.class public Ldov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lisd;


# direct methods
.method public constructor <init>(Lisd;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldov;->b:Lisd;

    .line 3
    iput-boolean p2, p0, Ldov;->a:Z

    return-void
.end method
