.class public abstract Llgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgn;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llgo;->e:I

    return-void
.end method


# virtual methods
.method public final a()Llce;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Llgo;->close()V

    .line 5
    invoke-static {}, Llce;->d()Llce;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Llgo;->e:I

    return v0
.end method
