.class public final Lnrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ClassLoader;

.field public final c:Ljava/lang/String;

.field public final d:Lnrq;

.field public e:Ljava/util/Set;

.field public final f:Lnzy;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lnrq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnrh;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnrh;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lnzy;

    invoke-direct {v0, p2}, Lnzy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnrh;->f:Lnzy;

    .line 5
    iput-object p3, p0, Lnrh;->b:Ljava/lang/ClassLoader;

    .line 6
    iput-object p4, p0, Lnrh;->d:Lnrq;

    return-void
.end method
