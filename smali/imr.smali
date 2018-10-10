.class public final Limr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limn;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:I


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Limr;->b:I

    .line 3
    iput-object p2, p0, Limr;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Limr;->b:I

    iget-object v1, p0, Limr;->a:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
