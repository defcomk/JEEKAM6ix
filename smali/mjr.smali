.class final Lmjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lmjp;


# direct methods
.method constructor <init>(Lmjp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmjr;->a:Lmjp;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmjr;->a:Lmjp;

    invoke-virtual {v0}, Lmjp;->h()Lmjy;

    move-result-object v0

    return-object v0
.end method
