.class public abstract Llhb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lldl;


# direct methods
.method protected constructor <init>(ILldl;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llhb;->a:I

    .line 3
    iput-object p2, p0, Llhb;->c:Lldl;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Llhb;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/nio/ByteBuffer;)V
.end method
