.class public final Lkhz;
.super Lkhx;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkhx;-><init>()V

    .line 2
    iput-object p1, p0, Lkhz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkhy;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lkhy;

    iget-object v1, p0, Lkhz;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lkhy;-><init>(Ljava/lang/String;Lkhx;)V

    return-object v0
.end method
