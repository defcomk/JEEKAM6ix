.class public final Lllk;
.super Llli;
.source "PG"


# instance fields
.field private final a:Lllv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;Lllv;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Llli;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    .line 2
    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p2, Lllv;->p:I

    if-ne v1, v0, :cond_0

    .line 4
    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    .line 5
    iput-object p2, p0, Lllk;->a:Lllv;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(JLllc;)Llly;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    new-instance v0, Lllx;

    .line 7
    invoke-interface {p3}, Lllc;->a()Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v1

    new-array v2, v3, [I

    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValueAt(I[I)F

    move-result v1

    invoke-direct {v0, v1}, Lllx;-><init>(F)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lllk;->a:Lllv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SingleFeatureScorer[type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
