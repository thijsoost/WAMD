.class public Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;
.super Ljava/lang/Object;
.source "SegmentIndexBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field referenceType:B

.field referencedSize:I

.field sapDeltaTime:I

.field sapType:B

.field startsWithSap:B

.field subsegmentDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    return-void
.end method

.method public constructor <init>(BIJBBI)V
    .locals 1
    .param p1, "referenceType"    # B
    .param p2, "referencedSize"    # I
    .param p3, "subsegmentDuration"    # J
    .param p5, "startsWithSap"    # B
    .param p6, "sapType"    # B
    .param p7, "sapDeltaTime"    # I

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    .line 189
    iput p2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    .line 190
    iput-wide p3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    .line 191
    iput-byte p5, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    .line 192
    iput-byte p6, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    .line 193
    iput p7, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    .line 194
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    if-ne p0, p1, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v1

    .line 259
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 261
    check-cast v0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;

    .line 263
    .local v0, "entry":Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;
    iget-byte v3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    iget-byte v4, v0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    if-eq v3, v4, :cond_4

    move v1, v2

    goto :goto_0

    .line 264
    :cond_4
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    iget v4, v0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    if-eq v3, v4, :cond_5

    move v1, v2

    goto :goto_0

    .line 265
    :cond_5
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    iget v4, v0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    if-eq v3, v4, :cond_6

    move v1, v2

    goto :goto_0

    .line 266
    :cond_6
    iget-byte v3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    iget-byte v4, v0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    if-eq v3, v4, :cond_7

    move v1, v2

    goto :goto_0

    .line 267
    :cond_7
    iget-byte v3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    iget-byte v4, v0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    if-eq v3, v4, :cond_8

    move v1, v2

    goto :goto_0

    .line 268
    :cond_8
    iget-wide v4, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    iget-wide v6, v0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public getReferenceType()B
    .locals 1

    .prologue
    .line 197
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    return v0
.end method

.method public getReferencedSize()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    return v0
.end method

.method public getSapDeltaTime()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    return v0
.end method

.method public getSapType()B
    .locals 1

    .prologue
    .line 229
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    return v0
.end method

.method public getStartsWithSap()B
    .locals 1

    .prologue
    .line 221
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    return v0
.end method

.method public getSubsegmentDuration()J
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 275
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    .line 276
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    add-int v0, v1, v2

    .line 277
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    iget-wide v4, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v0, v1, v2

    .line 278
    mul-int/lit8 v1, v0, 0x1f

    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    add-int v0, v1, v2

    .line 279
    mul-int/lit8 v1, v0, 0x1f

    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    add-int v0, v1, v2

    .line 280
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    add-int v0, v1, v2

    .line 281
    return v0
.end method

.method public setReferenceType(B)V
    .locals 0
    .param p1, "referenceType"    # B

    .prologue
    .line 201
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    .line 202
    return-void
.end method

.method public setReferencedSize(I)V
    .locals 0
    .param p1, "referencedSize"    # I

    .prologue
    .line 209
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    .line 210
    return-void
.end method

.method public setSapDeltaTime(I)V
    .locals 0
    .param p1, "sapDeltaTime"    # I

    .prologue
    .line 241
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    .line 242
    return-void
.end method

.method public setSapType(B)V
    .locals 0
    .param p1, "sapType"    # B

    .prologue
    .line 233
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    .line 234
    return-void
.end method

.method public setStartsWithSap(B)V
    .locals 0
    .param p1, "startsWithSap"    # B

    .prologue
    .line 225
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    .line 226
    return-void
.end method

.method public setSubsegmentDuration(J)V
    .locals 1
    .param p1, "subsegmentDuration"    # J

    .prologue
    .line 217
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    .line 218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{referenceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referenceType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 248
    const-string v1, ", referencedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->referencedSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    const-string v1, ", subsegmentDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->subsegmentDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 250
    const-string v1, ", startsWithSap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->startsWithSap:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 251
    const-string v1, ", sapType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 252
    const-string v1, ", sapDeltaTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/SegmentIndexBox$Entry;->sapDeltaTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 253
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
