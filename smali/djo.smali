.class public final Ldjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lirp;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lirp;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjo;->a:Lirp;

    .line 3
    iput-object p2, p0, Ldjo;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ldjo;->b:Z

    return-void
.end method
