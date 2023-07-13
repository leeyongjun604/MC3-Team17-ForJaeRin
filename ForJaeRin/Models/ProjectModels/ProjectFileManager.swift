//
//  ProjectFileManager.swift
//  ForJaeRin
//
//  Created by Yun Dongbeom on 2023/07/14.
//

import Foundation

/// String배열 대신 사용할 키워드 - 최대 7개
typealias Keywords = [String]

final class ProjectFileManager: ObservableObject {
    /// 프로젝트 디렉토리 경로
    var projectURL: URL
    /// 프로젝트 메타 데이터
    var projectMetadata: ProjectMetadata
    /// PDF 정보
    var pdfDocument: PDFDocumentManager
    /// 연습 이력
    var practices: [Practice]
    
    init(projectURL: URL, pdfDocument: PDFDocumentManager, practices: [Practice], projectMetadata: ProjectMetadata) {
        self.projectURL = projectURL
        self.pdfDocument = pdfDocument
        self.practices = practices
        self.projectMetadata = projectMetadata
    }
    
    // MARK: 파일로 변환
    public func exportFile() {}
}
