.class public final Lnem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lngl;

.field public final b:Ljava/lang/Object;

.field public final c:Lnfd;

.field public final d:Lngl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lngl;Ljava/lang/Object;Lngl;Lnfd;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Lnem;-><init>()V

    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p4, Lnfd;->c:Lnid;

    .line 5
    sget-object v1, Lnid;->c:Lnid;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_2

    .line 6
    :cond_1
    iput-object p1, p0, Lnem;->a:Lngl;

    .line 7
    iput-object p2, p0, Lnem;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lnem;->d:Lngl;

    .line 9
    iput-object p4, p0, Lnem;->c:Lnfd;

    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
